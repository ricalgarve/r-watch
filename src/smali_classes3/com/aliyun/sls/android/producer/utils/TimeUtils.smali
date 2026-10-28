.class public Lcom/aliyun/sls/android/producer/utils/TimeUtils;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;
    }
.end annotation


# static fields
.field public static elapsedRealTime:J

.field public static serverTime:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aliyun/sls/android/producer/utils/TimeUtils$1;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/sls/android/producer/utils/TimeUtils;
    .locals 1

    .line 30
    invoke-static {}, Lcom/aliyun/sls/android/producer/utils/TimeUtils$Holder;->access$100()Lcom/aliyun/sls/android/producer/utils/TimeUtils;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$startUpdateServerTime$0(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [B

    const-string v1, "GET"

    invoke-static {p0, v1, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerHttpTool;->android_http_post(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[B)Lcom/aliyun/sls/android/producer/LogHttpResponse;

    return-void
.end method


# virtual methods
.method public getRequestHeader()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "x-log-apiversion"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "0.6.0"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoint",
            "project"
        }
    .end annotation

    .line 45
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/servertime"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTimeInMillis()J
    .locals 7

    const-wide/16 v0, 0x0

    .line 60
    sget-wide v2, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    return-wide v3

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    sub-long/2addr v3, v5

    .line 65
    sget-wide v5, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->serverTime:J

    div-long/2addr v3, v1

    add-long/2addr v5, v3

    return-wide v5
.end method

.method public startUpdateServerTime(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "context",
            "endpoint",
            "project"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/aliyun/sls/android/producer/utils/Utils;->checkInternetPermission(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getRequestUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->getRequestHeader()[Ljava/lang/String;

    move-result-object p2

    .line 40
    new-instance p3, Lcom/aliyun/sls/android/producer/utils/TimeUtils$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p2}, Lcom/aliyun/sls/android/producer/utils/TimeUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p3}, Lcom/aliyun/sls/android/producer/utils/ThreadUtils;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateServerTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeInMillis"
        }
    .end annotation

    .line 55
    sput-wide p1, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->serverTime:J

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sput-wide p1, Lcom/aliyun/sls/android/producer/utils/TimeUtils;->elapsedRealTime:J

    return-void
.end method
