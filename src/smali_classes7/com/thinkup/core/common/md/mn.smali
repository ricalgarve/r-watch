.class public Lcom/thinkup/core/common/md/mn;
.super Lcom/thinkup/core/common/md/nn;


# static fields
.field private static final mm:Ljava/lang/String; = "mn"


# instance fields
.field d:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/dmd;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/md/nn;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V

    .line 33
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/dmd;->d()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/mn;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    :try_start_0
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 61
    check-cast p1, Lorg/json/JSONObject;

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/md/mn;->n:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "sdk_custom"

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/thinkup/core/common/md/mn;->n:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method protected final dn()Lorg/json/JSONObject;
    .locals 3

    .line 44
    invoke-super {p0}, Lcom/thinkup/core/common/md/nn;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 46
    :try_start_0
    const-string v1, "m_data"

    iget-object v2, p0, Lcom/thinkup/core/common/md/mn;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->dd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
