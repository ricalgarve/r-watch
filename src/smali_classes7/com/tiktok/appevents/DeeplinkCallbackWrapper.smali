.class public Lcom/tiktok/appevents/DeeplinkCallbackWrapper;
.super Ljava/lang/Object;
.source "DeeplinkCallbackWrapper.java"

# interfaces
.implements Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;


# instance fields
.field private final callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

.field private endTime:J

.field private initTime:J

.field private requestTime:J

.field private threadTime:J


# direct methods
.method public constructor <init>(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    .line 16
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    .line 17
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    .line 18
    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    .line 21
    iput-object p1, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    return-void
.end method

.method private sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deepLinkUrl",
            "errorData"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v1

    .line 35
    const-string v2, "duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 36
    const-string v2, "thread_duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 37
    const-string v2, "req_duration"

    iget-wide v3, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    iget-wide v5, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move v2, v3

    .line 40
    :cond_1
    const-string p1, "result"

    invoke-static {v1, p1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    if-eqz v2, :cond_3

    .line 43
    const-string p1, "unknown"

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getCode()I

    move-result p1

    .line 46
    invoke-virtual {p2}, Lcom/tiktok/appevents/ErrorData;->getMsg()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    const/4 p2, -0x1

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 49
    :goto_0
    const-string v2, "err_code"

    invoke-static {v1, v2, p1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 50
    const-string p1, "err_msg"

    invoke-static {v1, p1, p2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    :cond_3
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p1

    const-string p2, "dplink_req"

    invoke-virtual {p1, p2, v1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deepLinkUrl",
            "errorData"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->sendResultLog(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    .line 27
    iget-object v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->callback:Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    if-eqz v0, :cond_0

    .line 28
    invoke-interface {v0, p1, p2}, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;->completion(Ljava/lang/String;Lcom/tiktok/appevents/ErrorData;)V

    :cond_0
    return-void
.end method

.method public markEnd()V
    .locals 2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->endTime:J

    return-void
.end method

.method public markInit()V
    .locals 2

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->initTime:J

    return-void
.end method

.method public markRequest()V
    .locals 2

    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->requestTime:J

    return-void
.end method

.method public markThread()V
    .locals 2

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/DeeplinkCallbackWrapper;->threadTime:J

    return-void
.end method
