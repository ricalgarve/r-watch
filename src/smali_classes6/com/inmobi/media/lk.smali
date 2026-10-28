.class public final Lcom/inmobi/media/lk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lkotlinx/coroutines/sync/Mutex;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Lcom/inmobi/media/rk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    iput-object p3, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/lk;

    iget-object v0, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/lk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/lk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/lk;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/lk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "toString(...)"

    const-string v1, "eventType"

    const-string v2, "skipping Event "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, p0, Lcom/inmobi/media/lk;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/lk;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    check-cast v1, Lcom/inmobi/media/vk;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    iget-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Telemetry event submitting: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v9, " "

    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, ", evenType: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :try_start_2
    sget-object p1, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    if-nez p1, :cond_3

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    iget-object v8, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 8
    invoke-static {p1, v4, v8}, Lcom/inmobi/media/nk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 11
    :cond_4
    sget-object p1, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    if-nez p1, :cond_5

    .line 12
    const-string p1, "mTelemetryValidator"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    .line 13
    :cond_5
    iget-object v2, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 14
    iget-object v4, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v8, "telemetryEventType"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    .line 83
    iget-object p1, p1, Lcom/inmobi/media/Ak;->c:Lcom/inmobi/media/Bk;

    invoke-virtual {p1, v4}, Lcom/inmobi/media/Bk;->a(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 84
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 85
    :cond_7
    iget-object p1, p1, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Si;

    invoke-virtual {p1, v4}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const/16 v2, 0x64

    const-string v4, "samplingRate"

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    .line 86
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 88
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 90
    iget-object p1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    int-to-double v8, v6

    .line 91
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v10

    .line 92
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    sub-double/2addr v8, v10

    int-to-double v10, v2

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_a
    :goto_1
    new-instance p1, Lcom/inmobi/media/vk;

    .line 106
    iget-object v2, p0, Lcom/inmobi/media/lk;->d:Ljava/lang/String;

    .line 107
    iget-object v4, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_c

    if-ne v4, v6, :cond_b

    .line 110
    const-string v4, "template"

    goto :goto_2

    .line 111
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 112
    :cond_c
    const-string v4, "sdk"

    .line 113
    :goto_2
    invoke-direct {p1, v2, v7, v4}, Lcom/inmobi/media/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v2, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    .line 115
    iget-object v4, p1, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 116
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    const-string v2, "eventId"

    .line 118
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v1, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    const-string v2, "isTemplateEvent"

    .line 121
    iget-object v4, p0, Lcom/inmobi/media/lk;->f:Lcom/inmobi/media/rk;

    sget-object v8, Lcom/inmobi/media/rk;->b:Lcom/inmobi/media/rk;

    if-ne v4, v8, :cond_d

    move v4, v6

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/media/lk;->e:Ljava/util/Map;

    const-string v4, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    const-string v0, "payload"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iput-object v1, p1, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 149
    sget-object v0, Lcom/inmobi/media/nk;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 150
    iput-object p1, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    iput-object v0, p0, Lcom/inmobi/media/lk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v6, p0, Lcom/inmobi/media/lk;->c:I

    invoke-interface {v0, v7, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v1, v3, :cond_e

    goto :goto_5

    :cond_e
    move-object v1, p1

    .line 151
    :goto_4
    :try_start_4
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    iput-object v0, p0, Lcom/inmobi/media/lk;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/inmobi/media/lk;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, p0, Lcom/inmobi/media/lk;->c:I

    .line 152
    invoke-virtual {p1, v1, p0}, Lcom/inmobi/media/nk;->a(Lcom/inmobi/media/vk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_f

    :goto_5
    return-object v3

    .line 153
    :cond_f
    :goto_6
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 154
    invoke-virtual {p1}, Lcom/inmobi/media/nk;->a()V

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :try_start_5
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v0, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 354
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in submitting telemetry event : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
