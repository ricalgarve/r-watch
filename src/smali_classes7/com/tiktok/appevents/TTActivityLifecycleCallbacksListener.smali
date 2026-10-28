.class Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;
.super Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;
.source "TTActivityLifecycleCallbacksListener.java"


# static fields
.field private static isPaused:Z = false


# instance fields
.field private final appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

.field private bgStart:J

.field private fgStart:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appEventLogger"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcom/tiktok/appevents/TTLifeCycleCallbacksAdapter;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 27
    iput-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    return-void
.end method

.method public static isBackground()Z
    .locals 1

    .line 85
    sget-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    return v0
.end method

.method private reportBackground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 77
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    .line 78
    const-string p2, "latency"

    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 79
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "background"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private reportForeground(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object p1

    .line 68
    const-string p2, "latency"

    invoke-static {p1, p2, v0, v1}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 69
    iget-object p2, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    const-string v0, "foreground"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 61
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 45
    iget-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    invoke-direct {p0, v0, v1}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportForeground(J)V

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    .line 47
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->stopScheduler()V

    const/4 p1, 0x1

    .line 48
    sput-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    .line 49
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->registerIapTrack()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 33
    sget-boolean p1, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    iget-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->bgStart:J

    invoke-direct {p0, v1, v2}, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->reportBackground(J)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->fgStart:J

    .line 36
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->fetchGlobalConfig(I)V

    .line 37
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->restartScheduler()V

    .line 38
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object p1, p1, Lcom/tiktok/appevents/TTAppEventLogger;->autoEventsManager:Lcom/tiktok/appevents/TTAutoEventsManager;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAutoEventsManager;->track2DayRetentionEvent()V

    .line 40
    :cond_0
    sput-boolean v0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->isPaused:Z

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 54
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistEvents()V

    .line 55
    iget-object p1, p0, Lcom/tiktok/appevents/TTActivityLifecycleCallbacksListener;->appEventLogger:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-virtual {p1}, Lcom/tiktok/appevents/TTAppEventLogger;->persistMonitor()V

    return-void
.end method
