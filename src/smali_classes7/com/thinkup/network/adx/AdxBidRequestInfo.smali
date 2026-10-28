.class public Lcom/thinkup/network/adx/AdxBidRequestInfo;
.super Lcom/thinkup/core/api/TUBidRequestInfo;
.source "SourceFile"


# instance fields
.field private d0:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUBidRequestInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxBidRequestInfo;->d0:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public fillLocalExtra(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    const-string p2, "key_width"

    invoke-static {p1, p2}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p2

    .line 2
    const-string v0, "key_height"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    move p1, p2

    :goto_0
    if-lez p2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v1, "ad_width"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-lez p1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/thinkup/network/adx/AdxBidRequestInfo;->d0:Lorg/json/JSONObject;

    const-string v0, "ad_height"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public toRequestJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxBidRequestInfo;->d0:Lorg/json/JSONObject;

    return-object v0
.end method
