.class public final Lcom/inmobi/media/F9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/sdk/SdkInitializationListener;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iput-wide p4, p0, Lcom/inmobi/media/F9;->e:J

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/F9;

    iget-object v1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    iget-wide v4, p0, Lcom/inmobi/media/F9;->e:J

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/F9;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/sdk/SdkInitializationListener;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/media/F9;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/F9;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/F9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/F9;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_1
    sget-object p1, Lcom/inmobi/media/o9;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/d9;

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/inmobi/media/pl;->a(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v4, "im_cached_content"

    invoke-direct {v1, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "TAG"

    const-string v5, "Xi"

    if-nez p1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    new-instance p1, Lcom/inmobi/media/ol;

    invoke-direct {p1, v3}, Lcom/inmobi/media/ol;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/inmobi/media/F9;->c:Ljava/lang/String;

    .line 12
    const-string v1, "primaryAccountId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 365
    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "coppa_store"

    invoke-static {v1, v4}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 366
    const-string v4, "im_accid"

    const/4 v5, 0x0

    .line 367
    invoke-virtual {v1, v4, p1, v5}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 368
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/F9;->b:Landroid/content/Context;

    iput v2, p0, Lcom/inmobi/media/F9;->a:I

    .line 369
    new-instance v1, Lcom/inmobi/media/nl;

    invoke-direct {v1, p1, v3}, Lcom/inmobi/media/nl;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 370
    sput p1, Lcom/inmobi/media/Xi;->i:I

    .line 371
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    iget-object v0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {p1, v0, v3}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 372
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    sget-object v4, Lcom/inmobi/media/H9;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 374
    new-instance v7, Lcom/inmobi/media/Tg;

    invoke-direct {v7, v3}, Lcom/inmobi/media/Tg;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 375
    const-string v0, "SdkInitialized"

    .line 376
    iget-wide v1, p0, Lcom/inmobi/media/F9;->e:J

    invoke-static {p1, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->access$prepareTelemetryPayload(Lcom/inmobi/sdk/InMobiSdk;J)Ljava/util/Map;

    move-result-object p1

    .line 377
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 378
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 379
    invoke-static {v0, p1, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 380
    sget-object p1, Lcom/inmobi/media/e7;->b:Lcom/inmobi/unifiedId/InMobiUserDataModel;

    .line 381
    invoke-static {p1}, Lcom/inmobi/unifiedId/InMobiUnifiedIdService;->push(Lcom/inmobi/unifiedId/InMobiUserDataModel;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 383
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->access$getTAG$p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "access$getTAG$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in intializing sdk components : ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    sput-object v3, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;

    .line 385
    sput-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 p1, 0x3

    .line 386
    sput p1, Lcom/inmobi/media/Xi;->i:I

    .line 387
    sget-object p1, Lcom/inmobi/sdk/InMobiSdk;->INSTANCE:Lcom/inmobi/sdk/InMobiSdk;

    .line 388
    iget-object v0, p0, Lcom/inmobi/media/F9;->d:Lcom/inmobi/sdk/SdkInitializationListener;

    .line 389
    const-string v1, "SDK could not be initialized; an unexpected error was encountered."

    invoke-static {p1, v0, v1}, Lcom/inmobi/sdk/InMobiSdk;->access$provideCallback(Lcom/inmobi/sdk/InMobiSdk;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;)V

    .line 394
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
