.class public abstract Lcom/inmobi/media/M9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static d:Z

.field public static e:Lorg/json/JSONObject;

.field public static f:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/M9;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final a()Lorg/json/JSONObject;
    .locals 8

    .line 19
    const-string v0, "publisherProvidedUnifiedIdInitialised after initialising "

    const-string v1, "Exception caught in getPublisherProvidedUnifiedIds : "

    const-string v2, "Exception caught in getPublisherProvidedUnifiedIds : "

    const-string v3, "publisherProvidedUnifiedIdInitialised initialised "

    sget-object v4, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 22
    :try_start_0
    sget-boolean v5, Lcom/inmobi/media/M9;->d:Z

    if-eqz v5, :cond_0

    .line 25
    sget-object v0, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v0

    :cond_0
    const/4 v3, 0x1

    .line 29
    :try_start_1
    sput-boolean v3, Lcom/inmobi/media/M9;->d:Z

    .line 30
    sget-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 31
    sget-object v6, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "unified_id_info_store"

    invoke-static {v3, v6}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v3

    .line 32
    const-string v6, "publisher_provided_unified_id"

    .line 33
    const-string v7, "key"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v3, v3, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 64
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    :goto_0
    sget-object v1, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    sget-object v0, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v4

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final a(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "setPublisherProvidedUnifiedId "

    .line 1
    sget-object v1, Lcom/inmobi/media/M9;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    sput-object p0, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 7
    sput-boolean p0, Lcom/inmobi/media/M9;->d:Z

    .line 8
    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz p0, :cond_1

    .line 9
    sget-object v0, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "unified_id_info_store"

    invoke-static {p0, v0}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/inmobi/media/M9;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 11
    const-string v0, "publisher_provided_unified_id"

    invoke-virtual {p0, v0}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 14
    :cond_0
    const-string v2, "publisher_provided_unified_id"

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Exception caught in getUnifiedIds : "

    sget-object v1, Lcom/inmobi/media/M9;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    sget-boolean v2, Lcom/inmobi/media/M9;->c:Z

    if-eqz v2, :cond_0

    .line 3
    sget-object v0, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 5
    :try_start_1
    sput-boolean v2, Lcom/inmobi/media/M9;->c:Z

    .line 6
    sget-object v2, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "unified_id_info_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v2

    const-string v4, "ufids"

    .line 8
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v2, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 32
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    :goto_0
    sget-object v0, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v1

    return-object v0

    .line 35
    :cond_2
    :goto_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v1

    throw v0
.end method

.method public static final b(Lorg/json/JSONObject;)V
    .locals 5

    .line 43
    sget-object v0, Lcom/inmobi/media/M9;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sput-object p0, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;

    const/4 p0, 0x1

    .line 45
    sput-boolean p0, Lcom/inmobi/media/M9;->c:Z

    .line 46
    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz p0, :cond_2

    .line 47
    sget-object v1, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "unified_id_info_store"

    invoke-static {p0, v1}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    .line 49
    const-string v2, "ufids"

    invoke-virtual {v1, v2}, Lcom/inmobi/media/La;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 51
    :cond_0
    const-string v3, "ufids"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v1, v3, v2, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 54
    sget-object v1, Lcom/inmobi/media/M9;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 55
    const-string v1, "InMobi_unifiedId"

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 57
    :cond_1
    const-string v2, "InMobi_unifiedId"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
