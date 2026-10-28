.class public Lcom/aliyun/sls/android/producer/LogProducerClient;
.super Ljava/lang/Object;
.source "LogProducerClient.java"


# instance fields
.field private final callbackContext:J

.field private final client:J

.field private final config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

.field private enable:Z

.field private final producer:J


# direct methods
.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logProducerConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "logProducerConfig",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "logProducerConfig",
            "callback",
            "perInstanceCallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/aliyun/sls/android/producer/LogProducerException;
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->config:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/4 p3, 0x1

    .line 30
    new-array v0, p3, [J

    .line 31
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getConfig()J

    move-result-wide v1

    invoke-static {v1, v2, p2, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->create_log_producer_with_context(JLcom/aliyun/sls/android/producer/LogProducerCallback;[J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->producer:J

    const/4 p2, 0x0

    .line 32
    aget-wide v3, v0, p2

    iput-wide v3, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->callbackContext:J

    const-wide/16 v5, 0x0

    cmp-long p2, v1, v5

    if-eqz p2, :cond_2

    .line 37
    invoke-static {v1, v2}, Lcom/aliyun/sls/android/producer/LogProducerClient;->get_log_producer_client(J)J

    move-result-wide v7

    iput-wide v7, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    cmp-long p2, v7, v5

    if-eqz p2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getEndpoint()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getProject()Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getInstance()Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    move-result-object v1

    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, p2, v0}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->startUpdateServerTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iput-boolean p3, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    return-void

    .line 39
    :cond_1
    invoke-static {v1, v2, v3, v4}, Lcom/aliyun/sls/android/producer/LogProducerClient;->destroy_log_producer_with_context(JJ)V

    .line 40
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p2, "Can not create log producer client"

    invoke-direct {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_2
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerException;

    const-string p2, "Can not create log producer"

    invoke-direct {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(JJ)V
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/aliyun/sls/android/producer/LogProducerClient;->destroy_log_producer_with_context(JJ)V

    return-void
.end method

.method private static native create_log_producer_with_context(JLcom/aliyun/sls/android/producer/LogProducerCallback;[J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "callback",
            "outCallbackContext"
        }
    .end annotation
.end method

.method private static native destroy_log_producer_with_context(JJ)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "producer",
            "callbackContext"
        }
    .end annotation
.end method

.method private static native get_log_producer_client(J)J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producer"
        }
    .end annotation
.end method

.method private static native log_producer_client_add_log_with_len(JJI[Ljava/lang/String;[Ljava/lang/String;I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "log_time",
            "pairCount",
            "keys",
            "values",
            "flush"
        }
    .end annotation
.end method

.method private static native log_producer_client_add_log_with_len_time_int32(JJI[[B[[B)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "config",
            "log_time",
            "pairCount",
            "keys",
            "values"
        }
    .end annotation
.end method

.method private static native log_producer_set_log_monitor_callback(Lcom/aliyun/sls/android/producer/LogMonitorCallback;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation
.end method


# virtual methods
.method public addLog(Lcom/aliyun/sls/android/producer/Log;)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log"
        }
    .end annotation

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    return-object p1
.end method

.method public addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "log",
            "flush"
        }
    .end annotation

    .line 56
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 60
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/Log;->getContent()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v6

    .line 63
    new-array v7, v6, [Ljava/lang/String;

    .line 64
    new-array v8, v6, [Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 69
    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 70
    :cond_1
    aput-object v3, v7, v1

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 74
    :goto_1
    aput-object v4, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/aliyun/sls/android/producer/Log;->getLogTime()J

    move-result-wide v4

    .line 79
    iget-wide v2, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    move v9, p2

    invoke-static/range {v2 .. v9}, Lcom/aliyun/sls/android/producer/LogProducerClient;->log_producer_client_add_log_with_len(JJI[Ljava/lang/String;[Ljava/lang/String;I)I

    move-result p1

    .line 80
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    return-object p1

    .line 57
    :cond_4
    :goto_2
    sget-object p1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    return-object p1
.end method

.method public addLogRaw([[B[[B)Lcom/aliyun/sls/android/producer/LogProducerResult;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keys",
            "values"
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    invoke-virtual {v0}, Lcom/aliyun/sls/android/producer/Log;->getLogTime()J

    move-result-wide v3

    .line 89
    iget-wide v1, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->client:J

    array-length v5, p1

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Lcom/aliyun/sls/android/producer/LogProducerClient;->log_producer_client_add_log_with_len_time_int32(JJI[[B[[B)I

    move-result p1

    .line 90
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerResult;->fromInt(I)Lcom/aliyun/sls/android/producer/LogProducerResult;

    move-result-object p1

    return-object p1

    .line 85
    :cond_1
    :goto_0
    sget-object p1, Lcom/aliyun/sls/android/producer/LogProducerResult;->LOG_PRODUCER_INVALID:Lcom/aliyun/sls/android/producer/LogProducerResult;

    return-object p1
.end method

.method public destroyLogProducer()V
    .locals 7

    .line 94
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    .line 99
    iget-wide v3, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->producer:J

    .line 100
    iget-wide v5, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->callbackContext:J

    .line 101
    new-instance v1, Lcom/aliyun/sls/android/producer/LogProducerClient$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/aliyun/sls/android/producer/LogProducerClient$1;-><init>(Lcom/aliyun/sls/android/producer/LogProducerClient;JJ)V

    invoke-static {v1}, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLogMonitorCallback(Lcom/aliyun/sls/android/producer/LogMonitorCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lcom/aliyun/sls/android/producer/LogProducerClient;->enable:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/LogProducerClient;->log_producer_set_log_monitor_callback(Lcom/aliyun/sls/android/producer/LogMonitorCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
