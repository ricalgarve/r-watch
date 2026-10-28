.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final APPSTATE_FIELD_NUMBER:I = 0x12

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0x9

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x8

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

.field public static final EVENTID_FIELD_NUMBER:I = 0xc

.field public static final ISADOENABLED_FIELD_NUMBER:I = 0x14

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final ISPARTIALDOWNLOADENABLED_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final MEDIATIONNAME_FIELD_NUMBER:I = 0x11

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSVERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xa

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field public static final VMVERSION_FIELD_NUMBER:I = 0x13


# instance fields
.field private adSource_:Ljava/lang/String;

.field private appState_:J

.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private isAdoEnabled_:Z

.field private isHbPlacement_:J

.field private isLowDataModeEnabled_:Z

.field private isPartialDownloadEnabled_:Z

.field private make_:Ljava/lang/String;

.field private mediationName_:Ljava/lang/String;

.field private meta_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private type_:I

.field private value_:J

.field private vmVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 10136
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 10139
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 10140
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6153
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6154
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 6155
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 6156
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 6157
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 6158
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 6159
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 6160
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 6161
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 6162
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 6163
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 6164
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 6165
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 6166
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    .line 6167
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    .line 6168
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearEventId()V

    return-void
.end method

.method static synthetic access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearSessionId()V

    return-void
.end method

.method static synthetic access$11900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsHbPlacement(J)V

    return-void
.end method

.method static synthetic access$12100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsHbPlacement()V

    return-void
.end method

.method static synthetic access$12200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementType()V

    return-void
.end method

.method static synthetic access$12400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearAdSource()V

    return-void
.end method

.method static synthetic access$12700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMediationName()V

    return-void
.end method

.method static synthetic access$13000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAppState(J)V

    return-void
.end method

.method static synthetic access$13200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearAppState()V

    return-void
.end method

.method static synthetic access$13300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setVmVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearVmVersion()V

    return-void
.end method

.method static synthetic access$13500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setVmVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsAdoEnabled(Z)V

    return-void
.end method

.method static synthetic access$13700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsAdoEnabled()V

    return-void
.end method

.method static synthetic access$13800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsPartialDownloadEnabled(Z)V

    return-void
.end method

.method static synthetic access$13900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsPartialDownloadEnabled()V

    return-void
.end method

.method static synthetic access$14000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsLowDataModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$14100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsLowDataModeEnabled()V

    return-void
.end method

.method static synthetic access$8100()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 6148
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method static synthetic access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearType()V

    return-void
.end method

.method static synthetic access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setValue(J)V

    return-void
.end method

.method static synthetic access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearValue()V

    return-void
.end method

.method static synthetic access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMeta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMeta()V

    return-void
.end method

.method static synthetic access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMetaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMake()V

    return-void
.end method

.method static synthetic access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearModel()V

    return-void
.end method

.method static synthetic access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 6148
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOs()V

    return-void
.end method

.method static synthetic access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 6148
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method private clearAdSource()V
    .locals 1

    .line 8504
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private clearAppState()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8639
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 8034
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 8082
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 8214
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 8282
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAdoEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 8733
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    return-void
.end method

.method private clearIsHbPlacement()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 8382
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 8797
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private clearIsPartialDownloadEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 8759
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 7842
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationName()V
    .locals 1

    .line 8572
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    .line 7790
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 7890
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 7938
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 7986
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 8146
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementType()V
    .locals 1

    .line 8436
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 8334
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 7710
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7736
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method

.method private clearVmVersion()V
    .locals 1

    .line 8693
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 10145
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8877
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8880
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8853
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8860
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8816
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8823
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8865
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8872
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8840
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8847
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8803
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8810
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8828
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8835
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 10151
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 8491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8493
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setAdSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8516
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8517
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setAppState(J)V
    .locals 0

    .line 8623
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 8025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8027
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8042
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8043
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 8073
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8075
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8090
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8091
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 8201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8203
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8226
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8227
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 8269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8271
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8294
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8295
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setIsAdoEnabled(Z)V
    .locals 0

    .line 8726
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    return-void
.end method

.method private setIsHbPlacement(J)V
    .locals 0

    .line 8371
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .locals 0

    .line 8786
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private setIsPartialDownloadEnabled(Z)V
    .locals 0

    .line 8752
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 7833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7835
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7850
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7851
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 8559
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8561
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private setMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8584
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8585
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Ljava/lang/String;)V
    .locals 0

    .line 7777
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7779
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setMetaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7802
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7803
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 7881
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7883
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7898
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7899
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 7929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7931
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7946
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7947
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 7977
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7979
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7994
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7995
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 8133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8135
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8158
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8159
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .locals 0

    .line 8423
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8425
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8448
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8449
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 8325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8327
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8342
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8343
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 7702
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 7695
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setValue(J)V
    .locals 0

    .line 7729
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method

.method private setVmVersion(Ljava/lang/String;)V
    .locals 0

    .line 8680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8682
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    return-void
.end method

.method private setVmVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 8705
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 8706
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 10064
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10129
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 10123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10108
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 10110
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    monitor-enter v1

    .line 10111
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 10113
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10116
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 10118
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 10105
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0

    .line 10072
    :pswitch_4
    const-string v2, "type_"

    const-string v3, "value_"

    const-string v4, "meta_"

    const-string v5, "make_"

    const-string v6, "model_"

    const-string v7, "os_"

    const-string v8, "osVersion_"

    const-string v9, "connectionType_"

    const-string v10, "connectionTypeDetail_"

    const-string v11, "placementReferenceId_"

    const-string v12, "creativeId_"

    const-string v13, "eventId_"

    const-string v14, "sessionId_"

    const-string v15, "isHbPlacement_"

    const-string v16, "placementType_"

    const-string v17, "adSource_"

    const-string v18, "mediationName_"

    const-string v19, "appState_"

    const-string v20, "vmVersion_"

    const-string v21, "isAdoEnabled_"

    const-string v22, "isPartialDownloadEnabled_"

    const-string v23, "isLowDataModeEnabled_"

    filled-new-array/range {v2 .. v23}, [Ljava/lang/Object;

    move-result-object v0

    .line 10096
    const-string v1, "\u0000\u0016\u0000\u0000\u0001\u00c9\u0016\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0208\u0012\u0002\u0013\u0208\u0014\u0007\u0015\u0007\u00c9\u0007"

    .line 10101
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v2, v1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 10069
    :pswitch_5
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object v0

    .line 10066
    :pswitch_6
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 8465
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8478
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 8606
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->appState_:J

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 8007
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8016
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 8055
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8064
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 8175
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8188
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 8243
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8256
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .locals 1

    .line 8718
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isAdoEnabled_:Z

    return v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 8359
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 8774
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .locals 1

    .line 8744
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isPartialDownloadEnabled_:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 7815
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7824
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 8533
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8546
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->mediationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 7751
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7764
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 7863
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7872
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 7911
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7920
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 7959
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7968
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 8107
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8120
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 8397
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8410
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 8307
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8316
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 7687
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7688
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 7679
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 7721
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-wide v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 8654
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8667
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->vmVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
