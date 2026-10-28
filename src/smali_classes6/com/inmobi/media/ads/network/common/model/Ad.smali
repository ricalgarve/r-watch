.class public final Lcom/inmobi/media/ads/network/common/model/Ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R*\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00168\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001c\u0010\u0003\u001a\u0004\u0008\u001a\u0010\u001bR \u0010\u001d\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0019\u0012\u0004\u0008\u001f\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001bR(\u0010 \u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u00020$8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0019\u001a\u0004\u0008*\u0010\u001bR\u001a\u0010+\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0019\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010-\u001a\u00020\u00168\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0019\u001a\u0004\u0008.\u0010\u001bR\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00160:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0019\u0010?\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0019\u001a\u0004\u0008@\u0010\u001bR\u0019\u0010B\u001a\u0004\u0018\u00010A8\u0006\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u0019\u0010G\u001a\u0004\u0018\u00010F8\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u0019\u0010L\u001a\u0004\u0018\u00010K8\u0006\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR\u0019\u0010P\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0019\u001a\u0004\u0008Q\u0010\u001bR\"\u0010R\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010\u0019\u001a\u0004\u0008S\u0010\u001b\"\u0004\u0008T\u0010UR \u0010W\u001a\u0008\u0012\u0004\u0012\u00020V0/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00102\u001a\u0004\u0008X\u00104R \u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u00102\u001a\u0004\u0008[\u00104R\u0014\u0010\\\u001a\u00020\u00168\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\\\u0010\u0019R\u0016\u0010]\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u0019R\u0013\u0010`\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_\u00a8\u0006a"
    }
    d2 = {
        "Lcom/inmobi/media/ads/network/common/model/Ad;",
        "",
        "<init>",
        "()V",
        "Lcom/inmobi/media/Pg;",
        "getPubContent",
        "()Lcom/inmobi/media/Pg;",
        "Lcom/inmobi/media/O0;",
        "_features",
        "Lcom/inmobi/media/O0;",
        "_pubContent",
        "Lcom/inmobi/media/Pg;",
        "",
        "insertionTimestampInMillis",
        "J",
        "getInsertionTimestampInMillis",
        "()J",
        "setInsertionTimestampInMillis",
        "(J)V",
        "expiryTimestampInMillis",
        "getExpiryTimestampInMillis",
        "setExpiryTimestampInMillis",
        "",
        "value",
        "markupType",
        "Ljava/lang/String;",
        "getMarkupType",
        "()Ljava/lang/String;",
        "getMarkupType$annotations",
        "tracking",
        "getTracking",
        "getTracking$annotations",
        "expiry",
        "Ljava/lang/Long;",
        "getExpiry",
        "()Ljava/lang/Long;",
        "",
        "allowAutoRedirection",
        "Z",
        "getAllowAutoRedirection",
        "()Z",
        "creativeId",
        "getCreativeId",
        "impressionId",
        "getImpressionId",
        "telemetryMetadataBlob",
        "getTelemetryMetadataBlob",
        "",
        "Lcom/inmobi/media/ads/network/common/model/Viewability;",
        "viewability",
        "Ljava/util/List;",
        "getViewability",
        "()Ljava/util/List;",
        "Lorg/json/JSONObject;",
        "transaction",
        "Lorg/json/JSONObject;",
        "getTransaction",
        "()Lorg/json/JSONObject;",
        "",
        "rewards",
        "Ljava/util/Map;",
        "getRewards",
        "()Ljava/util/Map;",
        "baseEventUrl",
        "getBaseEventUrl",
        "Lcom/inmobi/media/ads/network/common/model/MetaInfo;",
        "metaInfo",
        "Lcom/inmobi/media/ads/network/common/model/MetaInfo;",
        "getMetaInfo",
        "()Lcom/inmobi/media/ads/network/common/model/MetaInfo;",
        "Lcom/inmobi/media/ads/network/common/model/ContextData;",
        "contextData",
        "Lcom/inmobi/media/ads/network/common/model/ContextData;",
        "getContextData",
        "()Lcom/inmobi/media/ads/network/common/model/ContextData;",
        "Lcom/inmobi/media/ads/network/common/model/AdQualityControl;",
        "adQualityControl",
        "Lcom/inmobi/media/ads/network/common/model/AdQualityControl;",
        "getAdQualityControl",
        "()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;",
        "bidBundle",
        "getBidBundle",
        "webVast",
        "getWebVast",
        "setWebVast",
        "(Ljava/lang/String;)V",
        "Lcom/inmobi/media/ads/network/common/model/Trackers;",
        "trackers",
        "getTrackers$media_release",
        "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
        "trackingInfo",
        "getTrackingInfo$media_release",
        "pubContent",
        "sf",
        "getFeatures",
        "()Lcom/inmobi/media/O0;",
        "features",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _features:Lcom/inmobi/media/O0;
    .annotation runtime Lcom/inmobi/media/E8;
    .end annotation
.end field

.field private _pubContent:Lcom/inmobi/media/Pg;
    .annotation runtime Lcom/inmobi/media/E8;
    .end annotation
.end field

.field private final adQualityControl:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

.field private final allowAutoRedirection:Z

.field private final baseEventUrl:Ljava/lang/String;

.field private final bidBundle:Ljava/lang/String;

.field private final contextData:Lcom/inmobi/media/ads/network/common/model/ContextData;

.field private final creativeId:Ljava/lang/String;

.field private expiry:Ljava/lang/Long;

.field private expiryTimestampInMillis:J
    .annotation runtime Lcom/inmobi/media/E8;
    .end annotation
.end field

.field private final impressionId:Ljava/lang/String;

.field private insertionTimestampInMillis:J
    .annotation runtime Lcom/inmobi/media/E8;
    .end annotation
.end field

.field private markupType:Ljava/lang/String;

.field private final metaInfo:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

.field private final pubContent:Ljava/lang/String;

.field private final rewards:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Ljava/lang/String;

.field private final telemetryMetadataBlob:Ljava/lang/String;

.field private final trackers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Trackers;",
            ">;"
        }
    .end annotation
.end field

.field private final tracking:Ljava/lang/String;

.field private final trackingInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transaction:Lorg/json/JSONObject;

.field private final viewability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Viewability;",
            ">;"
        }
    .end annotation
.end field

.field private webVast:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    .line 10
    const-string v0, "unknown"

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->tracking:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiry:Ljava/lang/Long;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->creativeId:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->impressionId:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->telemetryMetadataBlob:Ljava/lang/String;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->viewability:Ljava/util/List;

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->transaction:Lorg/json/JSONObject;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->rewards:Ljava/util/Map;

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackers:Ljava/util/List;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackingInfo:Ljava/util/List;

    .line 35
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->pubContent:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getMarkupType$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTracking$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAdQualityControl()Lcom/inmobi/media/ads/network/common/model/AdQualityControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->adQualityControl:Lcom/inmobi/media/ads/network/common/model/AdQualityControl;

    return-object v0
.end method

.method public final getAllowAutoRedirection()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->allowAutoRedirection:Z

    return v0
.end method

.method public final getBaseEventUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->baseEventUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidBundle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->bidBundle:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->contextData:Lcom/inmobi/media/ads/network/common/model/ContextData;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->creativeId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiry:Ljava/lang/Long;

    return-object v0
.end method

.method public final getExpiryTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiryTimestampInMillis:J

    return-wide v0
.end method

.method public final getFeatures()Lcom/inmobi/media/O0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_features:Lcom/inmobi/media/O0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->sf:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/inmobi/media/O0;

    invoke-direct {v1, v0}, Lcom/inmobi/media/O0;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_features:Lcom/inmobi/media/O0;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->impressionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsertionTimestampInMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    return-wide v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->metaInfo:Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    return-object v0
.end method

.method public final getPubContent()Lcom/inmobi/media/Pg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_pubContent:Lcom/inmobi/media/Pg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->pubContent:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->markupType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/inmobi/media/Qg;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/Pg;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->_pubContent:Lcom/inmobi/media/Pg;

    :cond_0
    return-object v0
.end method

.method public final getRewards()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->rewards:Ljava/util/Map;

    return-object v0
.end method

.method public final getTelemetryMetadataBlob()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->telemetryMetadataBlob:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackers$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Trackers;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackers:Ljava/util/List;

    return-object v0
.end method

.method public final getTracking()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->tracking:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackingInfo$media_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/TrackingInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->trackingInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getTransaction()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->transaction:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getViewability()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ads/network/common/model/Viewability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->viewability:Ljava/util/List;

    return-object v0
.end method

.method public final getWebVast()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpiryTimestampInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->expiryTimestampInMillis:J

    return-void
.end method

.method public final setInsertionTimestampInMillis(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->insertionTimestampInMillis:J

    return-void
.end method

.method public final setWebVast(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ads/network/common/model/Ad;->webVast:Ljava/lang/String;

    return-void
.end method
