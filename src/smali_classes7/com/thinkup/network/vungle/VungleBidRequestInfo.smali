.class public Lcom/thinkup/network/vungle/VungleBidRequestInfo;
.super Lcom/thinkup/core/api/TUBidRequestInfo;
.source "SourceFile"


# instance fields
.field d0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "app_id"

    const-string v0, "account_id"

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUBidRequestInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "placement_id"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v3, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v2, "unit_id"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string p2, "bid_token"

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleBidRequestInfo;->d0:Lorg/json/JSONObject;

    return-object v0
.end method
