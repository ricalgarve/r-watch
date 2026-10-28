.class public abstract Lcom/inmobi/media/Ze;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/inmobi/media/e6;
    .locals 3

    .line 300
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 301
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 303
    invoke-static {v0}, Lcom/inmobi/media/Ze;->a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/e6;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 317
    const-string v1, "Ze"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in checking network availability; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    sget-object v0, Lcom/inmobi/media/e6;->l:Lcom/inmobi/media/e6;

    :goto_0
    if-nez v0, :cond_1

    .line 322
    invoke-static {}, Lcom/inmobi/media/Ze;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    sget-object v0, Lcom/inmobi/media/e6;->i:Lcom/inmobi/media/e6;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    .line 327
    :cond_2
    sget-object v0, Lcom/inmobi/media/e6;->h:Lcom/inmobi/media/e6;

    return-object v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/inmobi/media/e6;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/media/e6;->j:Lcom/inmobi/media/e6;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lcom/inmobi/media/e6;->j:Lcom/inmobi/media/e6;

    return-object p0

    .line 6
    :cond_1
    const-string v1, "Ze"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network capabilities: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/16 v1, 0xc

    .line 8
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    sget-object p0, Lcom/inmobi/media/e6;->j:Lcom/inmobi/media/e6;

    return-object p0

    .line 10
    :cond_2
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 227
    const-class v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 228
    const-string v2, "clazz"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v2, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v2, v1}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 276
    check-cast v1, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 277
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig;->getSkipNetworkValidationFeatureEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x10

    .line 278
    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_0
    return-object v2

    .line 282
    :cond_4
    sget-object p0, Lcom/inmobi/media/e5;->a:Landroid/net/Network;

    .line 283
    const-string p0, "network"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {}, Lcom/inmobi/media/e5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getEnabled()Z

    move-result p0

    goto :goto_1

    :cond_5
    move p0, v1

    :goto_1
    if-nez p0, :cond_6

    .line 285
    sget-object p0, Lcom/inmobi/media/e6;->j:Lcom/inmobi/media/e6;

    return-object p0

    .line 286
    :cond_6
    sget-wide v3, Lcom/inmobi/media/e5;->d:J

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-eqz p0, :cond_8

    sget-object p0, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 288
    invoke-static {}, Lcom/inmobi/media/e5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getRefreshDebounceTime()J

    move-result-wide v3

    goto :goto_2

    :cond_7
    const-wide/16 v3, 0x3e8

    :goto_2
    cmp-long p0, v5, v3

    if-gez p0, :cond_8

    goto :goto_4

    .line 289
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sput-wide v3, Lcom/inmobi/media/e5;->d:J

    .line 290
    sget-object p0, Lcom/inmobi/media/e5;->a:Landroid/net/Network;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 291
    sget-wide v3, Lcom/inmobi/media/e5;->c:J

    sget-object p0, Lcom/inmobi/media/zl;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 293
    sget-boolean p0, Lcom/inmobi/media/e5;->b:Z

    if-eqz p0, :cond_a

    .line 294
    invoke-static {}, Lcom/inmobi/media/e5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getValidatedExpiry()J

    move-result-wide v3

    goto :goto_3

    :cond_9
    const-wide/32 v3, 0x1d4c0

    goto :goto_3

    .line 295
    :cond_a
    invoke-static {}, Lcom/inmobi/media/e5;->a()Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/inmobi/media/core/config/models/AdConfig$CustomNetworkValidation;->getNonValidatedExpiry()J

    move-result-wide v3

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x7530

    :goto_3
    cmp-long p0, v5, v3

    if-lez p0, :cond_d

    .line 296
    :cond_c
    sget-object p0, Lcom/inmobi/media/e5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 297
    sget-object v3, Lcom/inmobi/media/H9;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 298
    new-instance v6, Lcom/inmobi/media/d5;

    invoke-direct {v6, v0, v2}, Lcom/inmobi/media/d5;-><init>(Landroid/net/Network;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 299
    :cond_d
    :goto_4
    sget-boolean p0, Lcom/inmobi/media/e5;->b:Z

    if-eqz p0, :cond_e

    return-object v2

    :cond_e
    sget-object p0, Lcom/inmobi/media/e6;->o:Lcom/inmobi/media/e6;

    return-object p0
.end method

.method public static b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/PowerManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/os/PowerManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 8
    const-string v2, "Ze"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDK encountered unexpected error in checking idle mode; "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_2
    return v1
.end method
