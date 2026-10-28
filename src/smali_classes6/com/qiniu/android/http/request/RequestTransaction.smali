.class public Lcom/qiniu/android/http/request/RequestTransaction;
.super Ljava/lang/Object;
.source "RequestTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;
    }
.end annotation


# instance fields
.field private final config:Lcom/qiniu/android/storage/Configuration;

.field private final key:Ljava/lang/String;

.field private regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

.field private requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

.field private requestState:Lcom/qiniu/android/http/request/UploadRequestState;

.field private final token:Lcom/qiniu/android/storage/UpToken;

.field private final uploadOption:Lcom/qiniu/android/storage/UploadOptions;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 110
    invoke-direct {p0, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method private constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    .line 118
    iput-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    .line 119
    iput-object p3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    .line 120
    iput-object p4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz p4, :cond_0

    .line 122
    iget-object p1, p4, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p4, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    goto :goto_0

    .line 125
    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/qiniu/android/http/UserAgent;->instance()Lcom/qiniu/android/http/UserAgent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/qiniu/android/http/UserAgent;->getUa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiniu/android/storage/Configuration;",
            "Lcom/qiniu/android/storage/UploadOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    .line 88
    new-instance p2, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;

    invoke-direct {p2, p1}, Lcom/qiniu/android/http/serverRegion/UploadDomainRegion;-><init>(Lcom/qiniu/android/storage/Configuration;)V

    .line 89
    invoke-static {p3, p4}, Lcom/qiniu/android/common/ZoneInfo;->buildInfo(Ljava/util/List;Ljava/lang/String;)Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/qiniu/android/http/request/IUploadRegion;->setupRegionData(Lcom/qiniu/android/common/ZoneInfo;)V

    .line 90
    invoke-direct {p0, p2, p2}, Lcom/qiniu/android/http/request/RequestTransaction;->initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 55
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/qiniu/android/storage/UpToken;",
            ")V"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/qiniu/android/storage/Configuration$Builder;

    invoke-direct {v0}, Lcom/qiniu/android/storage/Configuration$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/qiniu/android/storage/Configuration$Builder;->build()Lcom/qiniu/android/storage/Configuration;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/storage/UploadOptions;->defaultOptions()Lcom/qiniu/android/storage/UploadOptions;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/RequestTransaction;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/qiniu/android/storage/UpToken;)V

    return-void
.end method

.method static synthetic access$000(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void
.end method

.method private completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 726
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 728
    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    if-eqz p4, :cond_0

    .line 731
    invoke-interface {p4, p1, p2, p3}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private initData(Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/IUploadRegion;)V
    .locals 8

    .line 131
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestState;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestState;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    .line 132
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/qiniu/android/storage/Configuration;->requestClient:Lcom/qiniu/android/http/request/IRequestClient;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/qiniu/android/http/request/UploadRequestState;->setCouldUseHttp3(Z)V

    .line 133
    new-instance v0, Lcom/qiniu/android/http/request/UploadRequestInfo;

    invoke-direct {v0}, Lcom/qiniu/android/http/request/UploadRequestInfo;-><init>()V

    iput-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    .line 134
    invoke-interface {p1}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->targetRegionId:Ljava/lang/String;

    .line 135
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    invoke-interface {p2}, Lcom/qiniu/android/http/request/IUploadRegion;->getZoneInfo()Lcom/qiniu/android/common/ZoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/android/common/ZoneInfo;->getRegionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/qiniu/android/http/request/UploadRequestInfo;->currentRegionId:Ljava/lang/String;

    .line 136
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    iput-object v0, p1, Lcom/qiniu/android/http/request/UploadRequestInfo;->bucket:Ljava/lang/String;

    .line 137
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    iput-object v0, p1, Lcom/qiniu/android/http/request/UploadRequestInfo;->key:Ljava/lang/String;

    .line 138
    new-instance v1, Lcom/qiniu/android/http/request/HttpRegionRequest;

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->config:Lcom/qiniu/android/storage/Configuration;

    iget-object v3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v6, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    iget-object v7, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestState:Lcom/qiniu/android/http/request/UploadRequestState;

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;-><init>(Lcom/qiniu/android/storage/Configuration;Lcom/qiniu/android/storage/UploadOptions;Lcom/qiniu/android/storage/UpToken;Lcom/qiniu/android/http/request/IUploadRegion;Lcom/qiniu/android/http/request/UploadRequestInfo;Lcom/qiniu/android/http/request/UploadRequestState;)V

    iput-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    return-void
.end method

.method private resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 713
    const-string p1, "~"

    return-object p1

    .line 714
    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 717
    :cond_1
    invoke-static {p1}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public completeParts(ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;",
            ")V"
        }
    .end annotation

    .line 554
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "complete_part"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    if-eqz p4, :cond_7

    .line 556
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 565
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 566
    const-string v1, "Authorization"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/buckets/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/objects/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/uploads/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 576
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 577
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 578
    new-instance v3, Lorg/json/JSONObject;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 580
    :cond_2
    const-string p4, "parts"

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    .line 583
    const-string p4, "fname"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    :cond_3
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 586
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    const-string p4, "mimeType"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 589
    new-instance p2, Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p4, p4, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "customVars"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_5
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 592
    new-instance p2, Lorg/json/JSONObject;

    iget-object p4, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p4, p4, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p4, "metaData"

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 596
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 597
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$15;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$15;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 604
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$16;

    invoke-direct {v8, p0, p5}, Lcom/qiniu/android/http/request/RequestTransaction$16;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v7, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void

    .line 557
    :cond_7
    :goto_2
    const-string p1, "partInfoArray"

    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    if-eqz p5, :cond_8

    const/4 p2, 0x0

    .line 559
    iget-object p3, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-interface {p5, p1, p2, p3}, Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;->complete(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public initPart(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 449
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "init_parts"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 451
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 453
    const-string v1, "Authorization"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/buckets/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/objects/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/uploads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 461
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$11;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$11;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 468
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$12;

    invoke-direct {v8, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$12;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public makeBlock(JJ[BZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 8

    .line 267
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "mkblk"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    .line 270
    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object p1, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string p2, ""

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object p1, p1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "UpToken %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 271
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 272
    const-string v0, "Authorization"

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string p1, "Content-Type"

    const-string v0, "application/octet-stream"

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string p1, "User-Agent"

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "/mkblk/"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 278
    new-instance v5, Lcom/qiniu/android/http/request/RequestTransaction$5;

    invoke-direct {v5, p0, p1}, Lcom/qiniu/android/http/request/RequestTransaction$5;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$6;

    move-object/from16 p1, p8

    invoke-direct {v7, p0, p1}, Lcom/qiniu/android/http/request/RequestTransaction$6;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move-object v3, p5

    move v2, p6

    move-object v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public makeFile(JLjava/lang/String;[Ljava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 378
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "mkfile"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    if-nez p4, :cond_0

    .line 381
    const-string p1, "invalid blockContexts"

    invoke-static {p1}, Lcom/qiniu/android/http/ResponseInfo;->invalidArgument(Ljava/lang/String;)Lcom/qiniu/android/http/ResponseInfo;

    move-result-object p1

    const/4 p2, 0x0

    .line 382
    iget-object p3, p1, Lcom/qiniu/android/http/ResponseInfo;->response:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/qiniu/android/http/request/RequestTransaction;->completeAction(Lcom/qiniu/android/http/ResponseInfo;Lcom/qiniu/android/http/metrics/UploadRegionRequestMetrics;Lorg/json/JSONObject;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 387
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v1, "Authorization"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/mimeType/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/mkfile/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 395
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 396
    invoke-static {p2}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "/key/%s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 400
    :cond_2
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    const-string v0, "/"

    if-eqz p2, :cond_4

    .line 401
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 402
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 403
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 405
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 406
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 411
    :cond_4
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz p2, :cond_6

    .line 412
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object p2, p2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    .line 413
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 414
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v2, v2, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 416
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 422
    :cond_6
    invoke-static {p3}, Lcom/qiniu/android/utils/UrlSafeBase64;->encodeToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "/fname/%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 423
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 425
    const-string p1, ","

    invoke-static {p4, p1}, Lcom/qiniu/android/utils/StringUtils;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 426
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$9;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$9;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 432
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$10;

    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/RequestTransaction$10;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v7, 0x0

    move v3, p5

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public queryUploadHosts(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 8

    .line 150
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "uc_query"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 152
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$1;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$1;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 159
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/v4/query?ak=%s&bucket=%s&sdk_version=%s&sdk_name=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 162
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$2;

    invoke-direct {v7, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$2;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move v4, p1

    invoke-virtual/range {v2 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;->get(Ljava/lang/String;ZLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public reportLog([BLjava/lang/String;ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 625
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "uplog"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 627
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 629
    const-string v1, "Authorization"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string v0, "Content-Type"

    const-string v1, "text/plain"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 634
    const-string v0, "X-Log-Client-Id"

    invoke-virtual {v5, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    :cond_1
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$17;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$17;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 644
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    invoke-static {p1}, Lcom/qiniu/android/utils/GZipUtil;->gZip([B)[B

    move-result-object v4

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$18;

    invoke-direct {v8, p0, p4}, Lcom/qiniu/android/http/request/RequestTransaction$18;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const-string v2, "/log/4?compressed=gzip"

    const/4 v7, 0x0

    move v3, p3

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public serverConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 660
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "server_config"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 662
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 663
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$19;

    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$19;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 672
    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/v1/sdk/config?sdk_name=%s&sdk_version=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 673
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$20;

    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$20;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public serverUserConfig(ZLcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 10

    .line 689
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "server_user_config"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 691
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 692
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$21;

    invoke-direct {v7, p0}, Lcom/qiniu/android/http/request/RequestTransaction$21;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 701
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->accessKey:Ljava/lang/String;

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/qiniu/android/utils/Utils;->sdkVerion()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "/v1/sdk/config/user?ak=%s&sdk_name=%s&sdk_version=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 702
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v9, Lcom/qiniu/android/http/request/RequestTransaction$22;

    invoke-direct {v9, p0, p2}, Lcom/qiniu/android/http/request/RequestTransaction$22;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadChunk(Ljava/lang/String;J[BJZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 8

    .line 324
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v3, "bput"

    iput-object v3, v2, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    add-long/2addr p2, p5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v2, Lcom/qiniu/android/http/request/UploadRequestInfo;->fileOffset:Ljava/lang/Long;

    .line 327
    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    const-string p3, ""

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object p2, p2, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "UpToken %s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 328
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 329
    const-string v2, "Authorization"

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    const-string p2, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    const-string p2, "User-Agent"

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v4, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "/bput/%s/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 336
    new-instance v5, Lcom/qiniu/android/http/request/RequestTransaction$7;

    invoke-direct {v5, p0, p1}, Lcom/qiniu/android/http/request/RequestTransaction$7;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v7, Lcom/qiniu/android/http/request/RequestTransaction$8;

    move-object/from16 p1, p9

    invoke-direct {v7, p0, p1}, Lcom/qiniu/android/http/request/RequestTransaction$8;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move-object v3, p4

    move v2, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v0 .. v7}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadFormData([BLjava/lang/String;ZLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 11

    .line 185
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "form"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 188
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->params:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 192
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v1, v1, Lcom/qiniu/android/storage/UploadOptions;->metaDataParam:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 196
    const-string v1, "key"

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_2
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v1, ""

    :goto_0
    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-boolean v1, v1, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v1, :cond_4

    .line 202
    invoke-static {p1}, Lcom/qiniu/android/utils/Crc32;->bytes([B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crc32"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 210
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "werghnvt54wef654rjuhgb56trtg34tweuyrgf"

    const-string v5, "Content-Disposition: form-data"

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 211
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 212
    const-string v7, "--%s\r\n%s; name=\"%s\"\r\n\r\n"

    filled-new-array {v4, v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v3, "%s\r\n"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 216
    :cond_5
    invoke-static {p2}, Lcom/qiniu/android/utils/Utils;->formEscape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 218
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-object v0, v0, Lcom/qiniu/android/storage/UploadOptions;->mimeType:Ljava/lang/String;

    const-string v2, "file"

    filled-new-array {v4, v5, v2, p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "--%s\r\n%s; name=\"%s\"; filename=\"%s\"\nContent-Type:%s\r\n\r\n"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 219
    const-string v0, "\r\n--%s--\r\n"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 222
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 223
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 224
    array-length v2, v1

    array-length v3, p2

    add-int/2addr v2, v3

    array-length v3, p1

    add-int/2addr v2, v3

    array-length v3, v0

    add-int/2addr v2, v3

    new-array v6, v2, [B

    .line 225
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v6, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v3, v1

    array-length v5, p2

    invoke-static {p2, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v3, v1

    array-length v5, p2

    add-int/2addr v3, v5

    array-length v5, p1

    invoke-static {p1, v4, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length v1, v1

    array-length p2, p2

    add-int/2addr v1, p2

    array-length p1, p1

    add-int/2addr v1, p1

    array-length p1, v0

    invoke-static {v0, v4, v6, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 231
    const-string p1, "Content-Type"

    const-string p2, "multipart/form-data; boundary=werghnvt54wef654rjuhgb56trtg34tweuyrgf"

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string p1, "Content-Length"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string p1, "User-Agent"

    iget-object p2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v7, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$3;

    invoke-direct {v8, p0}, Lcom/qiniu/android/http/request/RequestTransaction$3;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 242
    iget-object v3, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v10, Lcom/qiniu/android/http/request/RequestTransaction$4;

    move-object/from16 p1, p5

    invoke-direct {v10, p0, p1}, Lcom/qiniu/android/http/request/RequestTransaction$4;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    const/4 v4, 0x0

    move v5, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v10}, Lcom/qiniu/android/http/request/HttpRegionRequest;->post(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method

.method public uploadPart(ZLjava/lang/String;I[BLcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V
    .locals 9

    .line 494
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->requestInfo:Lcom/qiniu/android/http/request/UploadRequestInfo;

    const-string v1, "upload_part"

    iput-object v1, v0, Lcom/qiniu/android/http/request/UploadRequestInfo;->requestType:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v0, v0, Lcom/qiniu/android/storage/UpToken;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "UpToken %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 497
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 498
    const-string v1, "Authorization"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    const-string v0, "Content-Type"

    const-string v1, "application/octet-stream"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    const-string v0, "User-Agent"

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->userAgent:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    iget-object v0, p0, Lcom/qiniu/android/http/request/RequestTransaction;->uploadOption:Lcom/qiniu/android/storage/UploadOptions;

    iget-boolean v0, v0, Lcom/qiniu/android/storage/UploadOptions;->checkCrc:Z

    if-eqz v0, :cond_1

    .line 502
    invoke-static {p4}, Lcom/qiniu/android/utils/MD5;->encrypt([B)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 504
    const-string v1, "Content-MD5"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/buckets/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->token:Lcom/qiniu/android/storage/UpToken;

    iget-object v1, v1, Lcom/qiniu/android/storage/UpToken;->bucket:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/objects/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/qiniu/android/http/request/RequestTransaction;->key:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/qiniu/android/http/request/RequestTransaction;->resumeV2EncodeKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/uploads/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 511
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 514
    new-instance v6, Lcom/qiniu/android/http/request/RequestTransaction$13;

    invoke-direct {v6, p0}, Lcom/qiniu/android/http/request/RequestTransaction$13;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;)V

    .line 531
    iget-object v1, p0, Lcom/qiniu/android/http/request/RequestTransaction;->regionRequest:Lcom/qiniu/android/http/request/HttpRegionRequest;

    new-instance v8, Lcom/qiniu/android/http/request/RequestTransaction$14;

    invoke-direct {v8, p0, p6}, Lcom/qiniu/android/http/request/RequestTransaction$14;-><init>(Lcom/qiniu/android/http/request/RequestTransaction;Lcom/qiniu/android/http/request/RequestTransaction$RequestCompleteHandler;)V

    move v3, p1

    move-object v4, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/qiniu/android/http/request/HttpRegionRequest;->put(Ljava/lang/String;Z[BLjava/util/Map;Lcom/qiniu/android/http/request/handler/RequestShouldRetryHandler;Lcom/qiniu/android/http/request/handler/RequestProgressHandler;Lcom/qiniu/android/http/request/HttpRegionRequest$RequestCompleteHandler;)V

    return-void
.end method
