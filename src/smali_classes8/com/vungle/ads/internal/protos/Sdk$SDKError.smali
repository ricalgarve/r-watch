.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final APPSTATE_FIELD_NUMBER:I = 0x11

.field public static final AT_FIELD_NUMBER:I = 0x1

.field public static final CONNECTIONTYPEDETAILANDROID_FIELD_NUMBER:I = 0x65

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0xa

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x9

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

.field public static final EVENTID_FIELD_NUMBER:I = 0x4

.field public static final ISADOENABLED_FIELD_NUMBER:I = 0x14

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final ISPARTIALDOWNLOADENABLED_FIELD_NUMBER:I = 0x15

.field public static final MAKE_FIELD_NUMBER:I = 0x5

.field public static final MEDIATIONNAME_FIELD_NUMBER:I = 0x12

.field public static final MESSAGE_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x6

.field public static final OSVERSION_FIELD_NUMBER:I = 0x8

.field public static final OS_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xb

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final VMVERSION_FIELD_NUMBER:I = 0x13


# instance fields
.field private adSource_:Ljava/lang/String;

.field private appState_:J

.field private at_:J

.field private connectionTypeDetailAndroid_:Ljava/lang/String;

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

.field private message_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private reason_:I

.field private sessionId_:Ljava/lang/String;

.field private vmVersion_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5414
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

    .line 5417
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 5418
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 773
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 774
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    .line 775
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    .line 776
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    .line 777
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    .line 778
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    .line 779
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    .line 780
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    .line 781
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    .line 782
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    .line 783
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    .line 784
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    .line 785
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    .line 786
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    .line 787
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    .line 788
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    .line 789
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAt()V

    return-void
.end method

.method static synthetic access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReasonValue(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearReason()V

    return-void
.end method

.method static synthetic access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMessage()V

    return-void
.end method

.method static synthetic access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearEventId()V

    return-void
.end method

.method static synthetic access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMake()V

    return-void
.end method

.method static synthetic access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearModel()V

    return-void
.end method

.method static synthetic access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOs()V

    return-void
.end method

.method static synthetic access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearSessionId()V

    return-void
.end method

.method static synthetic access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsHbPlacement(J)V

    return-void
.end method

.method static synthetic access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsHbPlacement()V

    return-void
.end method

.method static synthetic access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearPlacementType()V

    return-void
.end method

.method static synthetic access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAdSource()V

    return-void
.end method

.method static synthetic access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAdSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAppState(J)V

    return-void
.end method

.method static synthetic access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearAppState()V

    return-void
.end method

.method static synthetic access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearMediationName()V

    return-void
.end method

.method static synthetic access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setMediationNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearVmVersion()V

    return-void
.end method

.method static synthetic access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setVmVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsAdoEnabled(Z)V

    return-void
.end method

.method static synthetic access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsAdoEnabled()V

    return-void
.end method

.method static synthetic access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsPartialDownloadEnabled(Z)V

    return-void
.end method

.method static synthetic access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsPartialDownloadEnabled()V

    return-void
.end method

.method static synthetic access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearConnectionTypeDetailAndroid()V

    return-void
.end method

.method static synthetic access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V
    .locals 0

    .line 768
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setIsLowDataModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V
    .locals 0

    .line 768
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->clearIsLowDataModeEnabled()V

    return-void
.end method

.method static synthetic access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 768
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object v0
.end method

.method static synthetic access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V
    .locals 0

    .line 768
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->setAt(J)V

    return-void
.end method

.method private clearAdSource()V
    .locals 1

    .line 3612
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private clearAppState()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3679
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    return-void
.end method

.method private clearAt()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2782
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 3210
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 3258
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetailAndroid()V
    .locals 1

    .line 3921
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 3390
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 2966
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsAdoEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 3841
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    return-void
.end method

.method private clearIsHbPlacement()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 3490
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 3973
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private clearIsPartialDownloadEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 3867
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 3018
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationName()V
    .locals 1

    .line 3733
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .locals 1

    .line 2898
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 3066
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 3114
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 3162
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 3322
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementType()V
    .locals 1

    .line 3544
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .locals 1

    const/4 v0, 0x0

    .line 2844
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 3442
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearVmVersion()V
    .locals 1

    .line 3801
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1

    .line 5423
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4053
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4056
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4029
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4036
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3992
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3999
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4041
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4048
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4016
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4023
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3979
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3986
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4004
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKError;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4011
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
            ">;"
        }
    .end annotation

    .line 5429
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 3599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3601
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setAdSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3624
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3625
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setAppState(J)V
    .locals 0

    .line 3663
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    return-void
.end method

.method private setAt(J)V
    .locals 0

    .line 2771
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 3201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3203
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3218
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3219
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 3249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3251
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailAndroid(Ljava/lang/String;)V
    .locals 0

    .line 3908
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3910
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3933
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3934
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3266
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3267
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 3377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3379
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3402
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3403
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 2953
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2955
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2978
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2979
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setIsAdoEnabled(Z)V
    .locals 0

    .line 3834
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    return-void
.end method

.method private setIsHbPlacement(J)V
    .locals 0

    .line 3479
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .locals 0

    .line 3962
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private setIsPartialDownloadEnabled(Z)V
    .locals 0

    .line 3860
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 3009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3011
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3026
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3027
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 3720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3722
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private setMediationNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3745
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3746
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 2885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2887
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2910
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2911
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 3057
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3059
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3074
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3075
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 3105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3107
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3122
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3123
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 3153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3155
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3170
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 3309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3311
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3334
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3335
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .locals 0

    .line 3531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3533
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3556
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3557
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V
    .locals 0

    .line 2832
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private setReasonValue(I)V
    .locals 0

    .line 2821
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 3433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3435
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3450
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3451
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setVmVersion(Ljava/lang/String;)V
    .locals 0

    .line 3788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3790
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    return-void
.end method

.method private setVmVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3813
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3814
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 5341
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5407
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 5401
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5386
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 5388
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    monitor-enter v1

    .line 5389
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 5391
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5394
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->PARSER:Lcom/google/protobuf/Parser;

    .line 5396
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

    .line 5383
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    return-object v0

    .line 5349
    :pswitch_4
    const-string v2, "at_"

    const-string v3, "reason_"

    const-string v4, "message_"

    const-string v5, "eventId_"

    const-string v6, "make_"

    const-string v7, "model_"

    const-string v8, "os_"

    const-string v9, "osVersion_"

    const-string v10, "connectionType_"

    const-string v11, "connectionTypeDetail_"

    const-string v12, "placementReferenceId_"

    const-string v13, "creativeId_"

    const-string v14, "sessionId_"

    const-string v15, "isHbPlacement_"

    const-string v16, "placementType_"

    const-string v17, "adSource_"

    const-string v18, "appState_"

    const-string v19, "mediationName_"

    const-string v20, "vmVersion_"

    const-string v21, "isAdoEnabled_"

    const-string v22, "isPartialDownloadEnabled_"

    const-string v23, "connectionTypeDetailAndroid_"

    const-string v24, "isLowDataModeEnabled_"

    filled-new-array/range {v2 .. v24}, [Ljava/lang/Object;

    move-result-object v0

    .line 5374
    const-string v1, "\u0000\u0017\u0000\u0000\u0001\u00c9\u0017\u0000\u0000\u0000\u0001\u0002\u0002\u000c\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0208\u0011\u0002\u0012\u0208\u0013\u0208\u0014\u0007\u0015\u0007e\u0208\u00c9\u0007"

    .line 5379
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v2, v1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5346
    :pswitch_5
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object v0

    .line 5343
    :pswitch_6
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;-><init>()V

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

    .line 3573
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3586
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->adSource_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 3646
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->appState_:J

    return-wide v0
.end method

.method public getAt()J
    .locals 2

    .line 2759
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->at_:J

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 3183
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3192
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 3231
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 3882
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3895
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetailAndroid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3240
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 3351
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3364
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 2927
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2940
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .locals 1

    .line 3826
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isAdoEnabled_:Z

    return v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 3467
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isHbPlacement_:J

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 3950
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isLowDataModeEnabled_:Z

    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .locals 1

    .line 3852
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->isPartialDownloadEnabled_:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 2991
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3000
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 3694
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3707
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->mediationName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 2859
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2872
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->message_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 3039
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3048
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 3087
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3096
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 3135
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3144
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 3283
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3296
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 3505
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3518
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->placementType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 2809
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2810
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    :cond_0
    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 2797
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->reason_:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 3415
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3424
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 3762
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3775
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->vmVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method
