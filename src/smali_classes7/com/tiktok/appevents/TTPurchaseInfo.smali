.class public Lcom/tiktok/appevents/TTPurchaseInfo;
.super Ljava/lang/Object;
.source "TTPurchaseInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
    }
.end annotation


# instance fields
.field private eventId:Ljava/lang/String;

.field private isAutoTrack:Z

.field private isSubs:Z

.field private final purchase:Lorg/json/JSONObject;

.field private final skuDetails:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "purchase",
            "skuDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    .line 36
    invoke-direct {p0, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidPurchase(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-direct {p0, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;->isValidSkuDetails(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    const-string v0, "productId"

    invoke-static {p1, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p2, v0}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p2, "Product Id does not match"

    invoke-direct {p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    .line 49
    iput-object p2, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    return-void

    .line 40
    :cond_2
    new-instance p1, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p2, "Not a valid skuDetails Object"

    invoke-direct {p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;

    const-string p2, "Not a valid purchase object"

    invoke-direct {p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "purchase",
            "skuDetails",
            "eventId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tiktok/appevents/TTPurchaseInfo$InvalidTTPurchaseInfoException;
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 54
    iput-object p3, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    return-void
.end method

.method private isValidPurchase(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "purchase"
        }
    .end annotation

    .line 78
    const-string v0, "orderId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "productId"

    .line 79
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isValidSkuDetails(Lorg/json/JSONObject;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "skuDetails"
        }
    .end annotation

    .line 95
    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "productId"

    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchase()Lorg/json/JSONObject;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->purchase:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getSkuDetails()Lorg/json/JSONObject;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->skuDetails:Lorg/json/JSONObject;

    return-object v0
.end method

.method public isAutoTrack()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    return v0
.end method

.method public isSubs()Z
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    return v0
.end method

.method public setAutoTrack(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoTrack"
        }
    .end annotation

    .line 108
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isAutoTrack:Z

    return-void
.end method

.method public setSubs(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subs"
        }
    .end annotation

    .line 116
    iput-boolean p1, p0, Lcom/tiktok/appevents/TTPurchaseInfo;->isSubs:Z

    return-void
.end method
