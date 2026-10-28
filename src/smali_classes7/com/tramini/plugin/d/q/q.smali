.class public final Lcom/tramini/plugin/d/q/q;
.super Lcom/tramini/plugin/d/q/d;


# static fields
.field public static final mo:I = 0x2711


# instance fields
.field private mq:Landroid/content/Context;

.field private n0:Ljava/lang/String;

.field private nd:Lorg/json/JSONObject;

.field private nm:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tramini/plugin/d/q/d;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/tramini/plugin/d/q/q;->mq:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/tramini/plugin/d/q/q;->n0:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/tramini/plugin/d/q/q;->nd:Lorg/json/JSONObject;

    .line 48
    iput-object p4, p0, Lcom/tramini/plugin/d/q/q;->nm:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final d0()Ljava/lang/String;
    .locals 6

    .line 93
    const-string v0, "5"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 94
    invoke-virtual {p0}, Lcom/tramini/plugin/d/q/q;->q()Lorg/json/JSONObject;

    move-result-object v2

    .line 97
    :try_start_0
    const-string v3, "ds_pl"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tramini/plugin/d/dm/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 106
    iget-object v4, p0, Lcom/tramini/plugin/d/q/q;->nm:Lorg/json/JSONObject;

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tramini/plugin/d/dm/n;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "d_version=1.0&dt="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&cm="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tramini/plugin/d/dm/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 112
    :try_start_1
    const-string v5, "cm"

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "dt"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "d_version"

    const-string v3, "1.0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "d_sign"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v2, "pl_c"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 121
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final dd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tramini/plugin/d/q/q;->mq:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tramini/plugin/m/m;->d0()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/tramini/plugin/d/q/q;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tramini/plugin/d/o/n;

    .line 63
    invoke-static {}, Lcom/tramini/plugin/d/d;->d()Lcom/tramini/plugin/d/d;

    invoke-static {}, Lcom/tramini/plugin/d/d;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, v0, Lcom/tramini/plugin/d/o/n;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method protected final n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/tramini/plugin/d/q/q;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/d/q/q;->m(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Lorg/json/JSONObject;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tramini/plugin/d/q/q;->nd:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 86
    invoke-super {p0}, Lcom/tramini/plugin/d/q/d;->q()Lorg/json/JSONObject;

    move-result-object v0

    :cond_0
    return-object v0
.end method
