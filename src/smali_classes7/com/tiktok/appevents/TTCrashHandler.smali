.class public Lcom/tiktok/appevents/TTCrashHandler;
.super Ljava/lang/Object;
.source "TTCrashHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    }
.end annotation


# static fields
.field private static final CRASH_REPORT_FILE:Ljava/lang/String; = "tt_crash_log"

.field private static final MONITOR_BATCH_MAX:I = 0x5

.field private static final MONITOR_RETRY_LIMIT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TTCrashHandler"

.field static volatile crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "TTCrashHandler"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    .line 49
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "originTag",
            "ex",
            "type"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string p0, ""

    .line 56
    :cond_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->ttLogger:Lcom/tiktok/util/TTLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error caused by sdk at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p0, v1}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {p1, p2}, Lcom/tiktok/appevents/TTCrashHandler;->persistException(Ljava/lang/Throwable;I)V

    :cond_1
    return-void
.end method

.method public static initCrashReporter()V
    .locals 3

    .line 83
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v1, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 85
    sget-object v1, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    iget-object v1, v1, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "tt_crash_log"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    :cond_1
    :try_start_2
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 97
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method

.method public static isTTSDKRelatedException(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_2

    .line 236
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTCrashHandler;->isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 238
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object v2, v1

    move-object v1, p0

    move-object p0, v2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static isTTSDKRelatedException([Ljava/lang/StackTraceElement;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elts"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 244
    array-length v1, p0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 245
    :cond_0
    array-length v1, p0

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    .line 246
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.tiktok"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static persistException(Ljava/lang/Throwable;I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ex",
            "type"
        }
    .end annotation

    .line 171
    const-string v0, "monitor"

    const/4 v1, 0x0

    .line 173
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getHealthMonitorBase()Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 174
    :try_start_1
    invoke-static {p0, v1, p1}, Lcom/tiktok/util/TTUtil;->getMonitorException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    move-result-object p0

    .line 175
    invoke-static {v2, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v3, v4, v1}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V

    .line 177
    sget-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 178
    new-instance p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {p0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object p0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_0

    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 182
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object p0

    .line 183
    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object p1

    .line 186
    const-string v0, "batch"

    invoke-static {p1, v0, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    invoke-static {p1}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    :cond_0
    return-void
.end method

.method public static persistToFile()V
    .locals 1

    .line 72
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    iget-object v0, v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-static {v0}, Lcom/tiktok/appevents/TTCrashHandler;->saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V

    .line 74
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static readFromFile()Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 5

    .line 214
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 221
    :try_start_0
    const-string v4, "tt_crash_log"

    invoke-virtual {v0, v4}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    invoke-static {v0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadTTCrashHandler(Ljava/io/InputStream;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-object v0, v1

    :catchall_1
    new-array v3, v3, [Ljava/io/Closeable;

    aput-object v0, v3, v2

    invoke-static {v3}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    return-object v1
.end method

.method private static reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 105
    :cond_0
    new-instance v0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-direct {v0}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;-><init>()V

    .line 107
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ge v2, v3, :cond_7

    add-int/lit8 v3, v2, 0x5

    .line 112
    :try_start_1
    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v3, v4, :cond_1

    iget-object v4, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    .line 113
    :goto_1
    iget-object v5, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v4

    .line 115
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catchall_0
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    :try_start_2
    iget-object v6, v6, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 121
    :cond_3
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 123
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_2

    .line 124
    invoke-static {v4, v6}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 130
    :cond_4
    :try_start_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_6

    .line 131
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayloadWithTs()Lorg/json/JSONObject;

    move-result-object v5

    .line 132
    const-string v6, "batch"

    invoke-static {v5, v6, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequest;->reportMonitorEvent(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 135
    invoke-virtual {v4}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v4

    if-nez v4, :cond_6

    .line 136
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;

    .line 137
    iget-object v5, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->monitor:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v4, v4, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport$Monitor;->attempt:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v5, v6, v7, v4}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_6
    move v2, v3

    goto/16 :goto_0

    :catchall_2
    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object p0
.end method

.method public static retryLater(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "monitor"
        }
    .end annotation

    .line 63
    :try_start_0
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tiktok/appevents/TTCrashHandler;->crashReport:Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->addReport(Ljava/lang/String;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static saveToFile(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cr"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;->reports:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 201
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    .line 202
    const-string v5, "tt_crash_log"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 203
    :try_start_1
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    invoke-virtual {v5, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 209
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v4, p0, v3

    aput-object v5, p0, v1

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-object v5, v0

    :catchall_1
    move-object v0, v4

    goto :goto_0

    :catchall_2
    move-object v5, v0

    .line 207
    :goto_0
    :try_start_3
    invoke-static {p0}, Lcom/tiktok/appevents/TTCrashHandler;->reportMonitor(Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;)Lcom/tiktok/appevents/TTCrashHandler$TTCrashReport;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 209
    new-array p0, v2, [Ljava/io/Closeable;

    aput-object v0, p0, v3

    aput-object v5, p0, v1

    invoke-static {p0}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_3
    move-exception p0

    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v0, v2, v3

    aput-object v5, v2, v1

    invoke-static {v2}, Lcom/tiktok/util/IOUtils;->close([Ljava/io/Closeable;)V

    throw p0

    :cond_1
    :goto_1
    return-void
.end method
