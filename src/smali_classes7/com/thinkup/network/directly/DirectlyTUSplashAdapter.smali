.class public Lcom/thinkup/network/directly/DirectlyTUSplashAdapter;
.super Lcom/thinkup/network/adx/AdxTUSplashAdapter;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/network/adx/AdxTUSplashAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getInnerBidToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 1
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
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDMAdManager()Lcom/smartdigimkt/sdk/api/ISDMAdManager;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/api/ISDMAdManager;->getDirectlyBidTokenJSONObject(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Directly"

    return-object v0
.end method
