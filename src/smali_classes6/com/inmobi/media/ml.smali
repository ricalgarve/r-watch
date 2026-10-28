.class public final Lcom/inmobi/media/ml;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/ml;

    iget-object v1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/ml;

    iget-object v1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/inmobi/media/ml;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/ml;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/ml;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/o9;->a:Lkotlin/Lazy;

    .line 3
    sget-object p1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    array-length v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v1, v7

    .line 28
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, "com\\.im_([0-9]+\\.){2}[0-9]+([-.\\w]*).db(-wal)?(-shm)?"

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    const-string v9, "com.im_11.2.0.db"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 49
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 50
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 51
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v5}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 53
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 54
    invoke-virtual {p1, v5}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_1

    .line 55
    :cond_7
    :goto_2
    sget-object p1, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    .line 56
    const-string p1, "O4"

    const-string v1, "TAG"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p1, Lcom/inmobi/media/J4;

    invoke-direct {p1, v3}, Lcom/inmobi/media/J4;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, p1, v4, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-nez p1, :cond_8

    .line 59
    new-instance p1, Lcom/inmobi/media/A0;

    invoke-direct {p1}, Lcom/inmobi/media/A0;-><init>()V

    sput-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    .line 62
    :cond_8
    sget-object p1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    sget-object p1, Lcom/inmobi/media/E0;->d:Lcom/inmobi/media/B0;

    const-string v1, "ads"

    invoke-static {v1, p1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    .line 64
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    const-string v1, "executor"

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 65
    :cond_9
    iget-object p1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v5, "clazz"

    if-nez p1, :cond_d

    .line 67
    sget-object p1, Lcom/inmobi/media/E0;->b:Lcom/inmobi/media/A0;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    .line 68
    :cond_a
    iget-object v1, p1, Lcom/inmobi/media/A0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    .line 176
    :cond_b
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 177
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v6, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v6, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 225
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 226
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdQuality()Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$AdQualityConfig;->getEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    .line 232
    :cond_c
    invoke-virtual {p1}, Lcom/inmobi/media/A0;->a()V

    .line 233
    :cond_d
    :goto_3
    invoke-static {}, Lcom/inmobi/media/M9;->b()Lorg/json/JSONObject;

    .line 234
    invoke-static {}, Lcom/inmobi/media/M9;->a()Lorg/json/JSONObject;

    .line 235
    sget-object p1, Lcom/inmobi/media/N5;->a:Lcom/inmobi/media/P5;

    .line 236
    const-class p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 237
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object p1

    .line 285
    check-cast p1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 286
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getAdReqDeprecateChecker()Lcom/inmobi/media/N0;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Lcom/inmobi/media/M6;->a(Z)Z

    move-result v1

    goto :goto_4

    :cond_e
    move v1, v4

    :goto_4
    sput-boolean v1, Lcom/inmobi/media/N5;->e:Z

    if-eqz v1, :cond_f

    goto :goto_6

    .line 287
    :cond_f
    sget-object v1, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_6

    .line 288
    :cond_10
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v1, :cond_11

    move-object v1, v3

    goto :goto_5

    .line 289
    :cond_11
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "display_info_store"

    invoke-static {v1, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 291
    const-string v5, "key"

    const-string v6, "gesture_margin"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v1, v1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    :goto_5
    sput-object v1, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    .line 314
    :goto_6
    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig;->getRendering()Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$RenderingConfig;->getEnableImmersive()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 315
    invoke-static {}, Lcom/inmobi/media/N5;->j()V

    .line 316
    invoke-static {}, Lcom/inmobi/media/N5;->i()V

    .line 317
    :cond_12
    invoke-static {}, Lcom/inmobi/media/eh;->b()V

    .line 318
    sget-object p1, Lcom/inmobi/media/pl;->a:Lcom/inmobi/media/pl;

    iput v4, p0, Lcom/inmobi/media/ml;->a:I

    .line 319
    invoke-virtual {p1, p0}, Lcom/inmobi/media/pl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    .line 320
    :cond_13
    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 321
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    :try_start_0
    const-class v1, Landroidx/window/embedding/ActivityFilter;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 348
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Landroidx/window/embedding/ActivityRule;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    const-class v1, Landroidx/window/embedding/RuleController;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 350
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    new-instance v1, Landroidx/window/embedding/ActivityFilter;

    .line 355
    new-instance v5, Landroid/content/ComponentName;

    const-class v6, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    invoke-direct {v1, v5, v3}, Landroidx/window/embedding/ActivityFilter;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 360
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 361
    new-instance v3, Landroidx/window/embedding/ActivityRule$Builder;

    invoke-direct {v3, v1}, Landroidx/window/embedding/ActivityRule$Builder;-><init>(Ljava/util/Set;)V

    .line 362
    invoke-virtual {v3, v4}, Landroidx/window/embedding/ActivityRule$Builder;->setAlwaysExpand(Z)Landroidx/window/embedding/ActivityRule$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Landroidx/window/embedding/ActivityRule$Builder;->build()Landroidx/window/embedding/ActivityRule;

    move-result-object v1

    .line 364
    sget-object v3, Landroidx/window/embedding/RuleController;->Companion:Landroidx/window/embedding/RuleController$Companion;

    invoke-virtual {v3, p1}, Landroidx/window/embedding/RuleController$Companion;->getInstance(Landroid/content/Context;)Landroidx/window/embedding/RuleController;

    move-result-object p1

    .line 365
    invoke-virtual {p1, v1}, Landroidx/window/embedding/RuleController;->addRule(Landroidx/window/embedding/EmbeddingRule;)V

    .line 366
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/ml;->b:Landroid/content/Context;

    .line 367
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "sdk_version_store"

    invoke-static {p1, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p1

    .line 436
    const-string v0, "sdk_version"

    .line 437
    const-string v1, "11.2.0"

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 438
    sput-boolean v4, Lcom/inmobi/media/pl;->b:Z

    .line 439
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
