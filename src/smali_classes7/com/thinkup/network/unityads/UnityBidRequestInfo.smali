.class public Lcom/thinkup/network/unityads/UnityBidRequestInfo;
.super Lcom/thinkup/core/api/TUBidRequestInfo;
.source "SourceFile"


# instance fields
.field d0:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
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

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUBidRequestInfo;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    const-string v0, "placement_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "game_id"

    invoke-static {p1, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v2, "app_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v1, "unit_id"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v0, "buyeruid"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string p2, "display_manager_ver"

    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public fillBannerData(Ljava/util/Map;Lcom/unity3d/ads/AdFormat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/unity3d/ads/AdFormat;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    if-ne p2, v0, :cond_0

    .line 2
    const-string p2, "size"

    const-string v0, "320x50"

    invoke-static {p1, p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 5
    array-length p2, p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v0, "ad_width"

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    iget-object p2, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v0, "ad_height"

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityBidRequestInfo;->d0:Lorg/json/JSONObject;

    return-object v0
.end method
