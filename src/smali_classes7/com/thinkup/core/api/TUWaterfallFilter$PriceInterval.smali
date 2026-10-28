.class public Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUWaterfallFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PriceInterval"
.end annotation


# instance fields
.field private lessPrice:Ljava/lang/Double;

.field private morePrice:Ljava/lang/Double;

.field private final scurrency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/TUAdConst$CURRENCY;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->scurrency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-void
.end method


# virtual methods
.method public getJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 49
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    :try_start_0
    const-string v1, "lessPrice"

    iget-object v2, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "morePrice"

    iget-object v2, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    iget-object v1, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->scurrency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    if-eqz v1, :cond_0

    .line 54
    const-string v2, "currency"

    invoke-virtual {v1}, Lcom/thinkup/core/api/TUAdConst$CURRENCY;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object v0
.end method

.method public getLessPrice()Ljava/lang/Double;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getMorePrice()Ljava/lang/Double;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    return-object v0
.end method

.method public getScurrency()Lcom/thinkup/core/api/TUAdConst$CURRENCY;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->scurrency:Lcom/thinkup/core/api/TUAdConst$CURRENCY;

    return-object v0
.end method

.method public lessThanPrice(D)Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;
    .locals 0

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->lessPrice:Ljava/lang/Double;

    return-object p0
.end method

.method public moreThanPrice(D)Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;
    .locals 0

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->morePrice:Ljava/lang/Double;

    return-object p0
.end method
