.class public Lcom/bytedance/sdk/openadsdk/core/settings/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/xt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;
    .locals 1

    .line 101
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    if-nez v0, :cond_0

    .line 102
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xt;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public static ihg()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt()Ljava/io/File;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static ihg(Lorg/json/JSONArray;)V
    .locals 5

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt()Ljava/io/File;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 129
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 132
    :cond_1
    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 133
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 146
    :cond_2
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v2, v3

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 141
    :goto_0
    :try_start_2
    const-string v3, "SdkSettings.AdSlot"

    const-string v4, "saveAdSlotToLocal: "

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 146
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    .line 150
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    .line 156
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    .line 143
    :goto_4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 146
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/sph;->ihg(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static ihg(Z)V
    .locals 3

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt()Ljava/io/File;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/ztk;->dt(Ljava/io/File;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 44
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->xt(Lorg/json/JSONArray;)Ljava/util/HashMap;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    .line 51
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;
    .locals 2

    .line 108
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xt;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static xt()Ljava/io/File;
    .locals 3

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "tt_ads_conf_sr"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/ztk;->ihg(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static xt(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/settings/xt;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 69
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 70
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/settings/xt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 73
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/settings/xt;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method
