.class Lcom/tiktok/appevents/DebugModeHelper;
.super Ljava/lang/Object;
.source "DebugModeHelper.java"


# static fields
.field private static volatile sIsSuccess:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isSuccess()Z
    .locals 1

    .line 12
    sget-boolean v0, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    return v0
.end method

.method public static tryRequestConfig()V
    .locals 4

    .line 16
    invoke-static {}, Lcom/tiktok/appevents/DebugModeHelper;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->getDebugModeConfig()Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    const-string v1, "enable_debug_mode"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    sput-boolean v3, Lcom/tiktok/appevents/DebugModeHelper;->sIsSuccess:Z

    .line 25
    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->enableDebugMode()V

    return-void

    .line 30
    :cond_2
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->disableDebugMode()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method
