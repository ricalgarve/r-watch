.class public final Lcom/inmobi/media/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Rf;


# instance fields
.field public a:Lcom/inmobi/media/core/config/models/CrashConfig;

.field public b:Lcom/inmobi/media/p6;

.field public final c:Lcom/inmobi/media/Y9;

.field public final d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V
    .locals 1

    const-string v0, "crashConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    .line 6
    new-instance v0, Lcom/inmobi/media/Y9;

    invoke-direct {v0, p1}, Lcom/inmobi/media/Y9;-><init>(Lcom/inmobi/media/core/config/models/CrashConfig;)V

    iput-object v0, p0, Lcom/inmobi/media/Sa;->c:Lcom/inmobi/media/Y9;

    .line 8
    new-instance p1, Lcom/inmobi/media/Sa$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/inmobi/media/Sa$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/Sa;)V

    iput-object p1, p0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    instance-of v0, p2, Lcom/inmobi/media/Na;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/Na;

    iget v1, v0, Lcom/inmobi/media/Na;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Na;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Na;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/Na;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/Na;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 214
    iget v2, v0, Lcom/inmobi/media/Na;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p2, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventTTL()J

    move-result-wide v9

    const/16 p2, 0x3e8

    int-to-long v11, p2

    mul-long/2addr v9, v11

    sub-long/2addr v7, v9

    .line 217
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/U9;

    .line 218
    iput-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v6, v0, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {p2, v7, v8, v0}, Lcom/inmobi/media/h6;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    .line 219
    :cond_6
    :goto_1
    sget-object p2, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/U9;

    .line 220
    iput-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v4, v0, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {p2, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    .line 221
    iget-object p0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMaxEventsToPersist()I

    move-result p0

    sub-int/2addr p2, p0

    if-lez p2, :cond_8

    .line 222
    sget-object p0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/U9;

    .line 223
    iput-object p1, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v3, v0, Lcom/inmobi/media/Na;->d:I

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/h6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p0, p1

    .line 224
    :goto_3
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/U9;

    const/4 p2, 0x0

    .line 225
    iput-object p2, v0, Lcom/inmobi/media/Na;->a:Lcom/inmobi/media/X9;

    iput v5, v0, Lcom/inmobi/media/Na;->d:I

    .line 226
    iget-object p2, p1, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    iget-object p1, p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 228
    iget-object v3, p0, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    const-string v4, "eventId"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    iget-object v3, p0, Lcom/inmobi/media/X9;->f:Ljava/lang/String;

    const-string v4, "componentType"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v3, "eventType"

    .line 231
    iget-object v4, p0, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 232
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v3, p0, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    .line 235
    :cond_9
    const-string v4, "payload"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-wide v3, p0, Lcom/inmobi/media/j2;->c:J

    .line 238
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "ts"

    invoke-virtual {v2, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    .line 240
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v1, :cond_b

    :goto_5
    return-object v1

    .line 241
    :cond_b
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    instance-of v0, p1, Lcom/inmobi/media/Qa;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/Qa;

    iget v1, v0, Lcom/inmobi/media/Qa;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/Qa;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/Qa;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Qa;-><init>(Lcom/inmobi/media/Sa;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/Qa;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 417
    iget v2, v0, Lcom/inmobi/media/Qa;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 418
    sget-object p1, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/U9;

    .line 419
    iput v3, v0, Lcom/inmobi/media/Qa;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 420
    invoke-virtual {p0}, Lcom/inmobi/media/Sa;->a()V

    .line 422
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final a(Lcom/inmobi/media/Sa;Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "unwanted event received - "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object v0, p1, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 4
    const-string v3, "data"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    .line 6
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.incident.IncidentEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/X9;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "incident"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lcom/inmobi/media/Ra;

    invoke-direct {v0, p0, p1, v1}, Lcom/inmobi/media/Ra;-><init>(Lcom/inmobi/media/Sa;Lcom/inmobi/media/X9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lcom/inmobi/media/zl;->a(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz p1, :cond_2

    .line 88
    iget-object v0, p1, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    iget-object v0, p1, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    iget-object v0, p1, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 91
    :cond_1
    iput-object v1, p1, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    .line 92
    iput-object v1, p1, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 93
    :cond_2
    iput-object v1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 94
    sget-object p1, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fc;

    .line 95
    iget-object p0, p0, Lcom/inmobi/media/Sa;->d:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 96
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "crash"

    .line 501
    sget-object v2, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 504
    iget-object v2, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v2

    goto :goto_0

    .line 505
    :cond_0
    iget-object v2, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v2

    goto :goto_0

    .line 506
    :cond_1
    iget-object v2, v0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v2

    .line 509
    :goto_0
    new-instance v4, Lcom/inmobi/media/Ma;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lcom/inmobi/media/Ma;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v5, v4, v3, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 512
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 513
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 514
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/inmobi/media/X9;

    .line 515
    iget v7, v7, Lcom/inmobi/media/j2;->d:I

    .line 516
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 517
    :cond_2
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    sget-object v7, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/inmobi/media/B5;->a(Z)Ljava/util/HashMap;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 518
    const-string v7, "im-accid"

    .line 519
    sget-object v9, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 520
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    const-string v7, "version"

    const-string v9, "2.0.0"

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    const-string v7, "component"

    invoke-virtual {v6, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    const-string v7, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    sget-object v7, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 525
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 526
    const-string v7, "tp"

    .line 527
    sget-object v9, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 528
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    const-string v7, "tpVer"

    .line 530
    sget-object v9, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    .line 531
    :cond_3
    :try_start_1
    invoke-virtual {v6, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 533
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 534
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/inmobi/media/X9;

    .line 535
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 536
    const-string v12, "eventId"

    .line 537
    iget-object v13, v9, Lcom/inmobi/media/X9;->e:Ljava/lang/String;

    .line 538
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v12, "eventType"

    .line 540
    iget-object v13, v9, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 541
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 542
    iget-object v12, v9, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v12, :cond_4

    move-object v12, v10

    .line 543
    :cond_4
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v3

    move v14, v8

    move v15, v14

    :goto_3
    if-gt v14, v13, :cond_a

    if-nez v15, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move v3, v13

    .line 548
    :goto_4
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    .line 549
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    move v3, v8

    :goto_5
    if-nez v15, :cond_8

    if-nez v3, :cond_7

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    if-nez v3, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v13, v13, -0x1

    :goto_6
    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 609
    invoke-virtual {v12, v14, v13}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    .line 610
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 611
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    .line 612
    const-string v3, "crash_report"

    .line 613
    iget-object v5, v9, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v5, :cond_b

    move-object v5, v10

    .line 614
    :cond_b
    invoke-virtual {v11, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 616
    :cond_c
    const-string v3, "ts"

    .line 617
    iget-wide v12, v9, Lcom/inmobi/media/j2;->c:J

    .line 618
    invoke-virtual {v11, v3, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 621
    :cond_d
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_e

    .line 623
    new-instance v5, Lcom/inmobi/media/i6;

    invoke-direct {v5, v1, v4}, Lcom/inmobi/media/i6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    return-object v5
.end method

.method public final a()V
    .locals 9

    .line 423
    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/CrashConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 425
    iput-object v1, v0, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 426
    iget-object v1, p0, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz v1, :cond_0

    .line 427
    const-string v2, "eventConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    iput-object v0, v1, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    move-object v6, p0

    goto :goto_0

    .line 494
    :cond_0
    new-instance v3, Lcom/inmobi/media/p6;

    .line 496
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/inmobi/media/U9;

    .line 497
    iget-object v0, p0, Lcom/inmobi/media/Sa;->a:Lcom/inmobi/media/core/config/models/CrashConfig;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v7

    .line 498
    const-string v4, "crash"

    const/4 v8, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V

    .line 499
    iput-object v3, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    .line 500
    :goto_0
    iget-object v0, v6, Lcom/inmobi/media/Sa;->b:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p6;->a(Z)V

    :cond_1
    return-void
.end method
