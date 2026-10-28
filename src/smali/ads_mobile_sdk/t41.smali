.class public final Lads_mobile_sdk/t41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;
.implements Lads_mobile_sdk/r91;


# instance fields
.field public final a:Lads_mobile_sdk/l61;

.field public final b:Lads_mobile_sdk/dr2;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lcom/google/gson/Gson;

.field public h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public j:Lads_mobile_sdk/l41;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/gson/JsonObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/gson/JsonObject;

.field public r:Lcom/google/gson/JsonObject;

.field public s:Lads_mobile_sdk/pt0;

.field public t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/dr2;Ljava/util/Optional;Ljava/lang/String;ZLads_mobile_sdk/bu;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    .line 40
    iput-object p2, p0, Lads_mobile_sdk/t41;->b:Lads_mobile_sdk/dr2;

    .line 41
    iput-object p3, p0, Lads_mobile_sdk/t41;->c:Ljava/util/Optional;

    .line 42
    iput-object p4, p0, Lads_mobile_sdk/t41;->d:Ljava/lang/String;

    .line 43
    iput-boolean p5, p0, Lads_mobile_sdk/t41;->e:Z

    .line 44
    iput-object p6, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    .line 45
    iput-object p7, p0, Lads_mobile_sdk/t41;->g:Lcom/google/gson/Gson;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 51
    sget-object p1, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    iput-object p1, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 54
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    .line 55
    const-string p1, ""

    iput-object p1, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    .line 56
    iput-object p1, p0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    .line 58
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    .line 59
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    .line 62
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/t41;->u:J

    return-void
.end method

.method public static a(Lads_mobile_sdk/t41;Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 512
    instance-of v0, p3, Lads_mobile_sdk/n41;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/n41;

    iget v1, v0, Lads_mobile_sdk/n41;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n41;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n41;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/n41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/n41;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 631
    iget v2, v0, Lads_mobile_sdk/n41;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object p1, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iget-object v2, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 632
    iget-boolean p3, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 634
    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 830
    iput-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iput-object p2, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p3, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/n41;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 831
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/l41;->c:Lads_mobile_sdk/l41;

    iput-object v2, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 832
    iput-object p1, p0, Lads_mobile_sdk/t41;->s:Lads_mobile_sdk/pt0;

    .line 833
    iput-object p2, p0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 834
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 836
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p1, p2, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/t41;->u:J

    .line 837
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1032
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1033
    iget-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iget-object p2, p0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput-object v6, v0, Lads_mobile_sdk/n41;->b:Lads_mobile_sdk/pt0;

    iput-object v6, v0, Lads_mobile_sdk/n41;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/n41;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/n41;->g:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/l61;->a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 1035
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/n41;->a:Lads_mobile_sdk/t41;

    iput v3, v0, Lads_mobile_sdk/n41;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    .line 1227
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/t41;Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1839
    instance-of v0, p2, Lads_mobile_sdk/p41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/p41;

    iget v1, v0, Lads_mobile_sdk/p41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p41;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/p41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/p41;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1918
    iget v2, v0, Lads_mobile_sdk/p41;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iget-object v0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 1919
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iget-object v2, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1920
    iget-boolean p2, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1922
    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 2136
    iput-object p0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/p41;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    .line 2137
    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v2, v2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v6, v2, Lads_mobile_sdk/gv;->f:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    .line 2138
    iget-object v6, v2, Lads_mobile_sdk/gv;->c:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    .line 2139
    iget-object v6, v2, Lads_mobile_sdk/gv;->b:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    .line 2140
    iget-object v6, v2, Lads_mobile_sdk/gv;->i:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    .line 2143
    iget-object v6, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    .line 2144
    iget-object v2, v2, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 2145
    iget-object v7, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v7, v7, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v7, v7, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    .line 2146
    iput-object p0, v0, Lads_mobile_sdk/p41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/p41;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/p41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p41;->f:I

    invoke-virtual {v6, v2, v0}, Lads_mobile_sdk/l61;->a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    .line 2147
    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2152
    iget-object p1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object p1, p1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object p2, p1, Lads_mobile_sdk/gv;->e:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    .line 2153
    iget-object p1, p1, Lads_mobile_sdk/gv;->d:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    goto :goto_4

    .line 2155
    :cond_7
    iput-boolean v4, v0, Lads_mobile_sdk/t41;->k:Z

    .line 2157
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2358
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 2359
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/t41;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1229
    instance-of v0, p2, Lads_mobile_sdk/o41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/o41;

    iget v1, v0, Lads_mobile_sdk/o41;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o41;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o41;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/o41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/o41;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1230
    iget v2, v0, Lads_mobile_sdk/o41;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1235
    iget-boolean p2, p0, Lads_mobile_sdk/t41;->v:Z

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1237
    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 1435
    iput-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p2, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/o41;->f:I

    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 1436
    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/l41;->b:Lads_mobile_sdk/l41;

    iput-object v2, p0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    .line 1437
    iput-object p1, p0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1438
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/t41;->f:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 1440
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v7, v8, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    iput-wide v7, p0, Lads_mobile_sdk/t41;->u:J

    .line 1441
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1639
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1640
    iget-object p1, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iget-object p2, p0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput-object v6, v0, Lads_mobile_sdk/o41;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/o41;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/o41;->f:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/l61;->a(Ljava/lang/String;Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 1642
    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object v6, v0, Lads_mobile_sdk/o41;->a:Lads_mobile_sdk/t41;

    iput v3, v0, Lads_mobile_sdk/o41;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/l61;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    return-object p0

    :catchall_0
    move-exception p0

    .line 1837
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 2360
    instance-of v0, p1, Lads_mobile_sdk/q41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q41;

    iget v1, v0, Lads_mobile_sdk/q41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2430
    iget v2, v0, Lads_mobile_sdk/q41;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q41;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/q41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2432
    iget-object p1, p0, Lads_mobile_sdk/t41;->c:Ljava/util/Optional;

    invoke-static {p1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 2433
    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/t41;->a:Lads_mobile_sdk/l61;

    iput-object p0, v0, Lads_mobile_sdk/q41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/q41;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/q41;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2434
    invoke-static {v2, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    .line 2435
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    .line 2436
    iput-object p0, v0, Lads_mobile_sdk/t41;->h:Ljava/lang/String;

    .line 2437
    iput-boolean v3, v0, Lads_mobile_sdk/t41;->v:Z

    .line 2439
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 2588
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2589
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    iget-wide v1, p0, Lads_mobile_sdk/t41;->u:J

    invoke-static {v1, v2}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "responseSecsSinceEpoch"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2591
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2592
    iget-object v1, p0, Lads_mobile_sdk/t41;->n:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    iget-object v1, p0, Lads_mobile_sdk/t41;->p:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2594
    iget-object v1, p0, Lads_mobile_sdk/t41;->o:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    iget-boolean v1, p0, Lads_mobile_sdk/t41;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2596
    iget-object v1, p0, Lads_mobile_sdk/t41;->r:Lcom/google/gson/JsonObject;

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2597
    iget-object v1, p0, Lads_mobile_sdk/t41;->q:Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2598
    iget-object v1, p0, Lads_mobile_sdk/t41;->m:Lcom/google/gson/JsonObject;

    const-string v2, "biddingData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2600
    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2601
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string/jumbo v4, "underlyingError"

    const-string v5, "errorDescription"

    const-string v6, "errorCode"

    const-string v7, "errorDomain"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    .line 2602
    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2603
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapterClassName"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2604
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getLatencyMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "latencyMillis"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2605
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v9

    .line 2606
    :try_start_0
    iget-object v10, p0, Lads_mobile_sdk/t41;->g:Lcom/google/gson/Gson;

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    .line 2607
    const-string/jumbo v10, "t"

    invoke-static {v9, v10, v9}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v10

    .line 2608
    iget-object v10, v10, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 2609
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    .line 2610
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2611
    :cond_1
    const-string v10, "credentials"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2614
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v3

    if-nez v3, :cond_2

    .line 2615
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_2

    .line 2616
    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2617
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2618
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2619
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2620
    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v3, v9

    .line 2621
    :goto_2
    const-string v4, "error"

    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2622
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    .line 2624
    :cond_3
    const-string v2, "adNetworks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2626
    iget-object v1, p0, Lads_mobile_sdk/t41;->s:Lads_mobile_sdk/pt0;

    .line 2627
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 2629
    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 2631
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2632
    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2633
    invoke-virtual {v1}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2634
    invoke-static {v1}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2635
    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 2636
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 2637
    const-string v1, "errors"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 511
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1228
    invoke-static {p0, p3, p4}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1838
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/m41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/m41;

    iget v1, v0, Lads_mobile_sdk/m41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/m41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/m41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/m41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/m41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 67
    iget v2, v0, Lads_mobile_sdk/m41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/m41;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/m41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 286
    iput-object p0, v0, Lads_mobile_sdk/m41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/m41;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/m41;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 287
    :goto_1
    :try_start_0
    iput-boolean v3, v0, Lads_mobile_sdk/t41;->l:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 510
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/t41;->a(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/r41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r41;

    iget v1, v0, Lads_mobile_sdk/r41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lads_mobile_sdk/r41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/r41;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/r41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 275
    iput-object p0, v0, Lads_mobile_sdk/r41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/r41;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/r41;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 276
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    sget-object v0, Lads_mobile_sdk/l41;->a:Lads_mobile_sdk/l41;

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 491
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/s41;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/s41;

    iget v1, v0, Lads_mobile_sdk/s41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s41;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s41;-><init>(Lads_mobile_sdk/t41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 134
    iget v2, v0, Lads_mobile_sdk/s41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/s41;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/s41;->a:Lads_mobile_sdk/t41;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/t41;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 330
    iput-object p0, v0, Lads_mobile_sdk/s41;->a:Lads_mobile_sdk/t41;

    iput-object p1, v0, Lads_mobile_sdk/s41;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/s41;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 331
    :goto_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 332
    const-string/jumbo v2, "state"

    iget-object v3, v0, Lads_mobile_sdk/t41;->j:Lads_mobile_sdk/l41;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v2, "format"

    iget-object v3, v0, Lads_mobile_sdk/t41;->b:Lads_mobile_sdk/dr2;

    .line 334
    iget-object v3, v3, Lads_mobile_sdk/dr2;->a:Ljava/lang/String;

    .line 335
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v5, "toUpperCase(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    const-string v2, "isOutOfContext"

    iget-boolean v3, v0, Lads_mobile_sdk/t41;->e:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 337
    iget-boolean v2, v0, Lads_mobile_sdk/t41;->e:Z

    if-eqz v2, :cond_4

    .line 338
    const-string/jumbo v2, "shown"

    iget-boolean v3, v0, Lads_mobile_sdk/t41;->l:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 341
    :cond_4
    iget-object v2, v0, Lads_mobile_sdk/t41;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    if-eqz v2, :cond_5

    const-string/jumbo v3, "responseInfo"

    invoke-virtual {v0, v2}, Lads_mobile_sdk/t41;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    :cond_5
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 533
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
