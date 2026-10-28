.class public Lcom/thinkup/network/pangle/PangleBidRequestInfo;
.super Lcom/thinkup/core/api/TUBidRequestInfo;
.source "SourceFile"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "app_id"

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUBidRequestInfo;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    .line 6
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "slot_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    iput-object p4, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->d0:Ljava/lang/String;

    .line 10
    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    const-string v1, "unit_id"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    const-string v1, "buyeruid"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getBannerSize(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result p3

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result p2

    int-to-float p3, p3

    .line 18
    invoke-static {p1, p3}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p2, p2

    .line 19
    invoke-static {p1, p2}, Lcom/thinkup/core/api/TUSDKUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    .line 21
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    const-string p4, "ad_width"

    invoke-virtual {p2, p4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    const-string p3, "ad_height"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleBidRequestInfo;->dd:Lorg/json/JSONObject;

    return-object v0
.end method
