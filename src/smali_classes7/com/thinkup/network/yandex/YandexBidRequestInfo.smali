.class public Lcom/thinkup/network/yandex/YandexBidRequestInfo;
.super Lcom/thinkup/core/api/TUBidRequestInfo;
.source "SourceFile"


# instance fields
.field private final d0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "unit_id"

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUBidRequestInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexBidRequestInfo;->d0:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    const-string p1, "bid_token"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public setAdWidthHeight(II)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v1, "ad_width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v0, "ad_height"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexBidRequestInfo;->d0:Lorg/json/JSONObject;

    return-object v0
.end method
