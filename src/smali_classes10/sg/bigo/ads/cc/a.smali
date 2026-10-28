.class public final Lsg/bigo/ads/cc/a;
.super Lsg/bigo/ads/an/e;


# instance fields
.field a:Z

.field b:Z

.field c:Ljava/lang/String;

.field public final g:Lsg/bigo/ads/cd/c;

.field public final h:Lsg/bigo/ads/cd/b;

.field public final i:Lsg/bigo/ads/cd/b;

.field final j:Lsg/bigo/ads/cd/f;

.field final k:Lsg/bigo/ads/cd/e;

.field public final l:Lsg/bigo/ads/cd/h;

.field public final m:Lsg/bigo/ads/cd/d;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ai/j;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/an/e;-><init>(Landroid/content/Context;)V

    new-instance p1, Lsg/bigo/ads/cd/c;

    invoke-static {}, Lsg/bigo/ads/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lsg/bigo/ads/cd/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    new-instance p1, Lsg/bigo/ads/cd/b;

    invoke-static {}, Lsg/bigo/ads/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    new-instance p1, Lsg/bigo/ads/cd/b;

    invoke-static {}, Lsg/bigo/ads/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lsg/bigo/ads/cd/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    new-instance p1, Lsg/bigo/ads/cd/f;

    invoke-direct {p1}, Lsg/bigo/ads/cd/f;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    new-instance p1, Lsg/bigo/ads/cd/e;

    invoke-direct {p1}, Lsg/bigo/ads/cd/e;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    new-instance p1, Lsg/bigo/ads/cd/h;

    invoke-direct {p1}, Lsg/bigo/ads/cd/h;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    new-instance p1, Lsg/bigo/ads/cd/d;

    invoke-direct {p1, p2}, Lsg/bigo/ads/cd/d;-><init>(Lsg/bigo/ads/ai/j;)V

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    const-string p1, "SDK"

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/cc/a;->q:Z

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "bigoad_antiban_config.dat"

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)Lsg/bigo/ads/cc/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Lsg/bigo/ads/cc/g;"
        }
    .end annotation

    move-object/from16 v0, p4

    move/from16 v1, p5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string p1, ""

    const/16 p2, 0xfa3

    const-string v0, "config content is empty"

    invoke-static {p1, v3, p2, v0}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v2, "{"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v7, :cond_1

    new-instance v4, Lsg/bigo/ads/cc/a$1;

    invoke-direct {v4, p0, v2}, Lsg/bigo/ads/cc/a$1;-><init>(Lsg/bigo/ads/cc/a;Ljava/util/List;)V

    const-string v5, "FEFFFFFFFFFAFFFDCBFFFFFFFFFFFF4F"

    invoke-static {p1, v5, v4}, Lsg/bigo/ads/bb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string p1, "AntiBanUtils"

    const-string v4, "decrypt error, decrypted content is empty."

    invoke-static {v3, p1, v4}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    move-object v5, p1

    invoke-static {v2}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_2

    iput-boolean v4, p0, Lsg/bigo/ads/cc/a;->b:Z

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xfa4

    invoke-static {v5, v7, p2, p1}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object p1

    return-object p1

    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "version"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget v6, p0, Lsg/bigo/ads/cc/a;->n:I

    if-ge v2, v6, :cond_3

    move v8, v3

    goto :goto_0

    :cond_3
    if-ne v2, v6, :cond_4

    iget-boolean v8, p0, Lsg/bigo/ads/cc/a;->q:Z

    goto :goto_0

    :cond_4
    move v8, v4

    :goto_0
    if-nez v8, :cond_5

    new-instance v4, Lsg/bigo/ads/cc/g;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "local config version is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", remote version is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v9}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    return-object v4

    :cond_5
    if-ne v2, v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, v3

    :goto_1
    iput v2, p0, Lsg/bigo/ads/cc/a;->n:I

    iput-boolean v7, p0, Lsg/bigo/ads/cc/a;->a:Z

    iput-object p2, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    const-string v2, "cfg_svr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/c;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    const-string v2, "report_svr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    const-string v2, "ad_svr"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v2, v4, v0, v1}, Lsg/bigo/ads/cd/b;->a(Lorg/json/JSONObject;ZLjava/lang/String;I)V

    const-string p2, "ip_list"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "normal_ip_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    :cond_7
    const-string v0, "vpn_ip_list"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object p2

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    :cond_8
    if-nez v4, :cond_9

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    const-string v0, "third_pay_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/cd/f;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    const-string v0, "third_free_svr"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v0}, Lsg/bigo/ads/cd/e;->a(Lorg/json/JSONObject;)V

    iget-object p2, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    const-string v0, "uri_opt_timeout"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    monitor-enter p2

    :try_start_1
    const-string v1, "getsdkconfig"

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v1, v10

    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->a:J

    const-string v1, "getuniad"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v10

    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->b:J

    const-string v1, "unicallback"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v10

    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->c:J

    const-string v1, "getuniconfig"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    mul-long/2addr v1, v10

    iput-wide v1, p2, Lsg/bigo/ads/cd/h;->d:J

    const-string v1, "reportunibaina"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    mul-long/2addr v0, v10

    iput-wide v0, p2, Lsg/bigo/ads/cd/h;->e:J

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    const-string p2, "req_pool_size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/cc/a;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    monitor-enter v1

    :try_start_2
    const-string p2, "sdk_config"

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->a:I

    const-string p2, "report"

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->b:I

    const-string p2, "config_ad"

    const/16 v2, 0xc

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->c:I

    const-string p2, "callback"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->d:I

    const-string p2, "vast_wrapper"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->e:I

    const-string p2, "tracker"

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    iput p2, v1, Lsg/bigo/ads/cd/d;->f:I

    const-string p2, "creative"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, v1, Lsg/bigo/ads/cd/d;->g:I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {p3}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lsg/bigo/ads/cc/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_9
    iput-boolean v3, p0, Lsg/bigo/ads/cc/a;->q:Z

    new-instance p1, Lsg/bigo/ads/cc/g;

    invoke-direct {p1, v5, v7}, Lsg/bigo/ads/cc/g;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/16 p2, 0xfa5

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v7, p2, p1}, Lsg/bigo/ads/cc/g;->a(Ljava/lang/String;ZILjava/lang/String;)Lsg/bigo/ads/cc/g;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lsg/bigo/ads/an/e;->a(Landroid/content/Context;)V

    iget-boolean v0, p0, Lsg/bigo/ads/an/e;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bigoad_antiban.dat"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lsg/bigo/ads/an/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "bigoad_api_antiban.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)V

    iget-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Z)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-virtual {v0, p1, p2}, Lsg/bigo/ads/cd/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-virtual {v1, p1, p2}, Lsg/bigo/ads/cd/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "AntiBanConfig"

    return-object v0
.end method

.method public final b(Landroid/os/Parcel;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;I)I

    move-result v1

    iput v1, p0, Lsg/bigo/ads/cc/a;->n:I

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsg/bigo/ads/cc/a;->a:Z

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->b:Z

    const-string v0, "SDK"

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cc/a;->c:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->j:Lsg/bigo/ads/cd/f;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->k:Lsg/bigo/ads/cd/e;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->l:Lsg/bigo/ads/cd/h;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->m:Lsg/bigo/ads/cd/d;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Lsg/bigo/ads/an/f;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->b(Landroid/os/Parcel;Z)Z

    move-result v0

    iput-boolean v0, p0, Lsg/bigo/ads/cc/a;->q:Z

    const-string v0, ""

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {p1, v0}, Lsg/bigo/ads/an/o;->a(Landroid/os/Parcel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    iget-object p1, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lsg/bigo/ads/cc/j$a;->a()Lsg/bigo/ads/cc/j;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/cc/j;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cc/a;->g:Lsg/bigo/ads/cd/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/cd/c;->a()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->h:Lsg/bigo/ads/cd/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/cc/a;->i:Lsg/bigo/ads/cd/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/cd/b;->a()V

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/an/e;->a(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
