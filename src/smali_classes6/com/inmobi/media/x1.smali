.class public final Lcom/inmobi/media/x1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/y1;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/x1;

    iget-object v1, p0, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/x1;-><init>(Lcom/inmobi/media/y1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/x1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 4
    iget-object v2, v0, Lcom/inmobi/media/y1;->f:Landroid/app/ActivityManager;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/y1;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v2, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 8
    iget-object v2, v2, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/La;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "key"

    const-string v5, "exitReasonTimestamp"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v2, v2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const-wide/16 v6, 0x0

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 88
    iget-object v6, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v8, v2

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/app/ApplicationExitInfo;

    .line 141
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    cmp-long v0, v11, v2

    if-lez v0, :cond_0

    const/4 v11, 0x0

    .line 143
    :try_start_0
    new-instance v0, Lcom/inmobi/media/z1;

    .line 144
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v12

    .line 145
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v13

    .line 146
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-static {v14}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object v14, v11

    .line 147
    :goto_1
    iget v15, v6, Lcom/inmobi/media/y1;->d:I

    .line 148
    invoke-static {v14, v15}, Lcom/inmobi/media/J3;->a(Lokio/BufferedSource;I)Ljava/lang/String;

    move-result-object v14

    .line 149
    invoke-direct {v0, v13, v12, v14}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 150
    iget-object v12, v6, Lcom/inmobi/media/y1;->e:Ljava/lang/String;

    .line 151
    const-string v13, "access$getTAG$p(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected error processing exit info: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    new-instance v12, Lcom/inmobi/media/z1;

    .line 153
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v13

    .line 154
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getDescription()Ljava/lang/String;

    move-result-object v14

    .line 155
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-direct {v12, v14, v13, v0}, Lcom/inmobi/media/z1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v12

    .line 157
    :goto_2
    iget-wide v12, v6, Lcom/inmobi/media/y1;->c:J

    .line 158
    new-instance v14, Lcom/inmobi/media/w1;

    invoke-direct {v14, v6, v0, v11}, Lcom/inmobi/media/w1;-><init>(Lcom/inmobi/media/y1;Lcom/inmobi/media/z1;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    const-string v0, "runnable"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    sget-object v15, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/inmobi/media/wl;

    invoke-direct {v0, v12, v13, v11, v14}, Lcom/inmobi/media/wl;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 363
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v11

    cmp-long v0, v11, v8

    if-lez v0, :cond_0

    .line 364
    invoke-virtual {v10}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v8

    goto/16 :goto_0

    .line 368
    :cond_2
    iget-object v0, v1, Lcom/inmobi/media/x1;->a:Lcom/inmobi/media/y1;

    .line 369
    iget-object v0, v0, Lcom/inmobi/media/y1;->g:Lcom/inmobi/media/La;

    .line 371
    invoke-virtual {v0, v5, v8, v9, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 372
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
