.class public abstract Lcom/inmobi/media/Qk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/inmobi/media/t1;


# direct methods
.method public static a()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/media/Qk;->c()V

    .line 2
    invoke-static {}, Lcom/inmobi/media/Qk;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    const-string v1, "Qk"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error while initializing the UID helper component; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 7
    sget-object v0, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 8
    iput-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    return-void

    .line 9
    :cond_1
    iget-object p0, v0, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Lcom/inmobi/media/Qk$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/inmobi/media/Qk$$ExternalSyntheticLambda0;-><init>()V

    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 11
    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public static b()V
    .locals 5

    .line 1
    const-string v0, "TAG"

    const-string v1, "Qk"

    const-string v2, "Publisher device Id is "

    :try_start_0
    sget-object v3, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    if-eqz v3, :cond_0

    .line 2
    iget-object v3, v3, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 8
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error attempting to print the publisher test ID; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 7

    .line 1
    const-string v0, "TAG"

    const-string v1, "Qk"

    const-string v2, "SDK encountered unexpected error in trying to set the advertising ID "

    :try_start_0
    sget-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v3, :cond_3

    .line 2
    new-instance v4, Lcom/inmobi/media/t1;

    invoke-direct {v4}, Lcom/inmobi/media/t1;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    const-class v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 5
    :try_start_2
    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    const-string v5, "getAdvertisingIdInfo(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    .line 7
    iput-object v5, v4, Lcom/inmobi/media/t1;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/inmobi/media/t1;->a(Z)V

    .line 9
    sput-object v4, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    .line 10
    sget-object v3, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 11
    :cond_0
    sget-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 12
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "user_info_store"

    invoke-static {v3, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v3

    .line 13
    const-string v5, "user_age_restricted"

    .line 14
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v3, v3, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 107
    sput-object v3, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    .line 111
    :cond_1
    sget-object v3, Lcom/inmobi/media/ch;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    move v4, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 112
    sget-object v3, Lcom/inmobi/media/Qk;->a:Lcom/inmobi/media/t1;

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 113
    iput-object v4, v3, Lcom/inmobi/media/t1;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    .line 114
    :try_start_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in setting the advertising ID; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/inmobi/media/Qk;->c()V

    return-void
.end method
