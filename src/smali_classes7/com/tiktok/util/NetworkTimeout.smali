.class public Lcom/tiktok/util/NetworkTimeout;
.super Ljava/lang/Object;
.source "NetworkTimeout.java"


# static fields
.field private static final DEF_CONFIG_TIME:I = 0x7d0

.field private static final DEF_EVENT_TIME:I = 0x2710

.field public static volatile sConfigTime:I = 0x7d0

.field public static volatile sEventTime:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateConfig(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "json"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    const-string v0, "network_timeout_config_interval"

    const/16 v1, 0x7d0

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tiktok/util/NetworkTimeout;->sConfigTime:I

    .line 25
    const-string v0, "network_timeout_event_interval"

    const/16 v1, 0x2710

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/tiktok/util/NetworkTimeout;->sEventTime:I

    return-void
.end method
