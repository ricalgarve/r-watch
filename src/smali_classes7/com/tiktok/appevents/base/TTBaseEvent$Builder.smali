.class public Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
.super Ljava/lang/Object;
.source "TTBaseEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiktok/appevents/base/TTBaseEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public eventId:Ljava/lang/String;

.field public eventName:Ljava/lang/String;

.field public properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 39
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventName",
            "eventId"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    .line 43
    iput-object p1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    return-void
.end method

.method private safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public addProperty(Ljava/lang/String;D)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;I)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;J)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/Object;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public addProperty(Ljava/lang/String;Z)Lcom/tiktok/appevents/base/TTBaseEvent$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 58
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->safeAddProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lcom/tiktok/appevents/base/TTBaseEvent;
    .locals 4

    .line 85
    new-instance v0, Lcom/tiktok/appevents/base/TTBaseEvent;

    iget-object v1, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->properties:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tiktok/appevents/base/TTBaseEvent$Builder;->eventId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/tiktok/appevents/base/TTBaseEvent;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-object v0
.end method
