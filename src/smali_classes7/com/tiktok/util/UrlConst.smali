.class public Lcom/tiktok/util/UrlConst;
.super Ljava/lang/Object;
.source "UrlConst.java"


# static fields
.field public static final HTTPS:Ljava/lang/String; = "https://"

.field public static final PATH_BATCH:Ljava/lang/String; = "/api/v1/app_sdk/batch"

.field public static final PATH_CONFIG:Ljava/lang/String; = "/api/v1/app_sdk/config"

.field public static final PATH_CONFIG2:Ljava/lang/String; = "/api/v1/app_sdk/cache/config"

.field public static final PATH_DDL:Ljava/lang/String; = "/api/v1/app_sdk/ddl"

.field public static final PATH_MONITOR:Ljava/lang/String; = "/api/v1/app_sdk/monitor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBatchUrl()Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/app_sdk/batch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getConfigUrl()Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "https://analytics.us.tiktok.com/api/v1/app_sdk/cache/config"

    return-object v0
.end method

.method public static getDDLUrl()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/app_sdk/ddl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugModeUrl()Ljava/lang/String;
    .locals 1

    .line 19
    const-string v0, "https://analytics.us.tiktok.com/api/v1/app_sdk/config"

    return-object v0
.end method

.method public static getMonitorUrl()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiTrackDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/api/v1/app_sdk/monitor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
