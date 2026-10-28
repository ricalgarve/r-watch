.class public final Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;,
        Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANALYTICS_USER_ID_FIELD_NUMBER:I = 0x8

.field public static final AUID_FIELD_NUMBER:I = 0x7

.field public static final AUID_STRING_FIELD_NUMBER:I = 0xb

.field public static final CACHE_FIELD_NUMBER:I = 0x5

.field public static final CLIENT_INFO_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

.field public static final DEVICE_INFO_FIELD_NUMBER:I = 0x9

.field public static final EXTERNAL_USER_IDENTIFIER_FIELD_NUMBER:I = 0xf

.field public static final EXTRAS_FIELD_NUMBER:I = 0x10

.field public static final IDFI_FIELD_NUMBER:I = 0x3

.field public static final INSTALL_REFERRER_FIELD_NUMBER:I = 0x12

.field public static final IS_FIRST_INIT_FIELD_NUMBER:I = 0xa

.field public static final LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVACY_FIELD_NUMBER:I = 0x2

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x4

.field public static final UADS_INIT_BLOB_FIELD_NUMBER:I = 0xc

.field public static final UNITY_BUILD_GUID_FIELD_NUMBER:I = 0x11

.field public static final UNITY_INSTALLATION_ID_FIELD_NUMBER:I = 0xd

.field public static final UNITY_MEGA_SESSION_ID_FIELD_NUMBER:I = 0xe


# instance fields
.field private analyticsUserId_:Ljava/lang/String;

.field private auidString_:Ljava/lang/String;

.field private auid_:Lcom/google/protobuf/ByteString;

.field private bitField0_:I

.field private cache_:Lcom/google/protobuf/ByteString;

.field private clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

.field private deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

.field private externalUserIdentifier_:Ljava/lang/String;

.field private extras_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idfi_:Ljava/lang/String;

.field private installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

.field private isFirstInit_:Z

.field private legacyFlowUserConsent_:Ljava/lang/String;

.field private privacy_:Lcom/google/protobuf/ByteString;

.field private sessionId_:Lcom/google/protobuf/ByteString;

.field private uadsInitBlob_:Lcom/google/protobuf/ByteString;

.field private unityBuildGuid_:Ljava/lang/String;

.field private unityInstallationId_:Lcom/google/protobuf/ByteString;

.field private unityMegaSessionId_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5223
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

    .line 5226
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    .line 5227
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3583
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 2645
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    .line 2646
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    .line 2647
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    .line 2648
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    .line 2649
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 2650
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    .line 2651
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 2652
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 2653
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->uadsInitBlob_:Lcom/google/protobuf/ByteString;

    .line 2654
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityInstallationId_:Lcom/google/protobuf/ByteString;

    .line 2655
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityMegaSessionId_:Lcom/google/protobuf/ByteString;

    .line 2656
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    .line 2657
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearInstallReferrer()V

    return-void
.end method

.method static synthetic access$5600()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 2639
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearClientInfo()V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearPrivacy()V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfi(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearIdfi()V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIdfiBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setSessionId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearSessionId()V

    return-void
.end method

.method static synthetic access$6700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setCache(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearCache()V

    return-void
.end method

.method static synthetic access$6900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearLegacyFlowUserConsent()V

    return-void
.end method

.method static synthetic access$7100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuid(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuid()V

    return-void
.end method

.method static synthetic access$7400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAnalyticsUserId()V

    return-void
.end method

.method static synthetic access$7600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$7800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->mergeDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    return-void
.end method

.method static synthetic access$7900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearDeviceInfo()V

    return-void
.end method

.method static synthetic access$8000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Z)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setIsFirstInit(Z)V

    return-void
.end method

.method static synthetic access$8100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearIsFirstInit()V

    return-void
.end method

.method static synthetic access$8200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuidString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearAuidString()V

    return-void
.end method

.method static synthetic access$8400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setAuidStringBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setUadsInitBlob(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearUadsInitBlob()V

    return-void
.end method

.method static synthetic access$8700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setUnityInstallationId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearUnityInstallationId()V

    return-void
.end method

.method static synthetic access$8900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearUnityMegaSessionId()V

    return-void
.end method

.method static synthetic access$9100(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setExternalUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9200(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearExternalUserIdentifier()V

    return-void
.end method

.method static synthetic access$9300(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setExternalUserIdentifierBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9400(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Ljava/util/Map;
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getMutableExtrasMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9500(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Ljava/lang/String;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setUnityBuildGuid(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0

    .line 2639
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clearUnityBuildGuid()V

    return-void
.end method

.method static synthetic access$9700(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setUnityBuildGuidBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-void
.end method

.method static synthetic access$9900(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 2639
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->mergeInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V

    return-void
.end method

.method private clearAnalyticsUserId()V
    .locals 1

    .line 3129
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3130
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private clearAuid()V
    .locals 1

    .line 3054
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3055
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAuidString()V
    .locals 1

    .line 3320
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3321
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getAuidString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    return-void
.end method

.method private clearCache()V
    .locals 1

    .line 2918
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2919
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearClientInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 2702
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2703
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private clearDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 3211
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3212
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private clearExternalUserIdentifier()V
    .locals 1

    .line 3552
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3553
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getExternalUserIdentifier()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private clearIdfi()V
    .locals 1

    .line 2807
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getIdfi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private clearInstallReferrer()V
    .locals 1

    const/4 v0, 0x0

    .line 3826
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 3827
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private clearIsFirstInit()V
    .locals 1

    const/4 v0, 0x0

    .line 3256
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private clearLegacyFlowUserConsent()V
    .locals 1

    .line 2988
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2989
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private clearPrivacy()V
    .locals 1

    .line 2753
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2754
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 2860
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearUadsInitBlob()V
    .locals 1

    .line 3385
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3386
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getUadsInitBlob()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->uadsInitBlob_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearUnityBuildGuid()V
    .locals 1

    .line 3746
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3747
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getUnityBuildGuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    return-void
.end method

.method private clearUnityInstallationId()V
    .locals 1

    .line 3436
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3437
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getUnityInstallationId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityInstallationId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearUnityMegaSessionId()V
    .locals 1

    .line 3487
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3488
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getUnityMegaSessionId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityMegaSessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1

    .line 5232
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method private getMutableExtrasMap()Ljava/util/Map;
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

    .line 3682
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3586
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3590
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3591
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 3593
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 2

    .line 2689
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2690
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-eqz v0, :cond_0

    .line 2691
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2692
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2693
    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->newBuilder(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    goto :goto_0

    .line 2695
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2697
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private mergeDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 2

    .line 3194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3195
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-eqz v0, :cond_0

    .line 3196
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3197
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3198
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    goto :goto_0

    .line 3200
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3202
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private mergeInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 2

    .line 3809
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3810
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    if-eqz v0, :cond_0

    .line 3811
    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3812
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 3813
    invoke-static {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    goto :goto_0

    .line 3815
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 3817
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 3907
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;
    .locals 1

    .line 3910
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3883
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3890
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3846
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3853
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3895
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3902
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3870
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3877
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3833
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3840
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3858
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3865
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
            ">;"
        }
    .end annotation

    .line 5238
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAnalyticsUserId(Ljava/lang/String;)V
    .locals 1

    .line 3115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3116
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3117
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-void
.end method

.method private setAnalyticsUserIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3144
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3145
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    .line 3146
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setAuid(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3042
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3043
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3044
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setAuidString(Ljava/lang/String;)V
    .locals 1

    .line 3308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3309
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3310
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    return-void
.end method

.method private setAuidStringBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3333
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3334
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    .line 3335
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setCache(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2904
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2905
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2906
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setClientInfo(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 0

    .line 2680
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2681
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    .line 2682
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setDeviceInfo(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 0

    .line 3181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3182
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    .line 3183
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setExternalUserIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 3540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3541
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3542
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    return-void
.end method

.method private setExternalUserIdentifierBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3565
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3566
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    .line 3567
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setIdfi(Ljava/lang/String;)V
    .locals 0

    .line 2794
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2796
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setIdfiBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2819
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2820
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-void
.end method

.method private setInstallReferrer(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;)V
    .locals 0

    .line 3796
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3797
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    .line 3798
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setIsFirstInit(Z)V
    .locals 0

    .line 3243
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return-void
.end method

.method private setLegacyFlowUserConsent(Ljava/lang/String;)V
    .locals 1

    .line 2975
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2976
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2977
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-void
.end method

.method private setLegacyFlowUserConsentBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3002
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3003
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    .line 3004
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setPrivacy(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 2741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 2743
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2847
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2849
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setUadsInitBlob(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3374
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3375
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->uadsInitBlob_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setUnityBuildGuid(Ljava/lang/String;)V
    .locals 1

    .line 3734
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3735
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3736
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    return-void
.end method

.method private setUnityBuildGuidBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3759
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3760
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    .line 3761
    iget p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    return-void
.end method

.method private setUnityInstallationId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3425
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3426
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityInstallationId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setUnityMegaSessionId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3475
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3476
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    .line 3477
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityMegaSessionId_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 3611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3612
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 5153
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 5210
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5195
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 5197
    const-class v1, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    monitor-enter v1

    .line 5198
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 5200
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5203
    sput-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 5205
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

    .line 5192
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0

    .line 5161
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "clientInfo_"

    const-string v4, "privacy_"

    const-string v5, "idfi_"

    const-string v6, "sessionId_"

    const-string v7, "cache_"

    const-string v8, "legacyFlowUserConsent_"

    const-string v9, "auid_"

    const-string v10, "analyticsUserId_"

    const-string v11, "deviceInfo_"

    const-string v12, "isFirstInit_"

    const-string v13, "auidString_"

    const-string v14, "uadsInitBlob_"

    const-string v15, "unityInstallationId_"

    const-string v16, "unityMegaSessionId_"

    const-string v17, "externalUserIdentifier_"

    const-string v18, "extras_"

    sget-object v19, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v20, "unityBuildGuid_"

    const-string v21, "installReferrer_"

    filled-new-array/range {v2 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    .line 5183
    const-string v1, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u0208\u0004\n\u0005\u100a\u0002\u0006\u1208\u0003\u0007\u100a\u0004\u0008\u1208\u0005\t\u1009\u0006\n\u0007\u000b\u1208\u0007\u000c\u100a\u0008\r\u100a\t\u000e\u100a\n\u000f\u1208\u000b\u00102\u0011\u1208\u000c\u0012\u1009\r"

    .line 5188
    sget-object v2, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5158
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest$Builder;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$1;)V

    return-object v0

    .line 5155
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;-><init>()V

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

.method public getAnalyticsUserId()Ljava/lang/String;
    .locals 1

    .line 3086
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAnalyticsUserIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3101
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->analyticsUserId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3031
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAuidString()Ljava/lang/String;
    .locals 1

    .line 3283
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    return-object v0
.end method

.method public getAuidStringBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3296
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->auidString_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCache()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2891
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->cache_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getClientInfo()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
    .locals 1

    .line 2674
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->clientInfo_:Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getDefaultInstance()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceInfo()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;
    .locals 1

    .line 3171
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->deviceInfo_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExternalUserIdentifier()Ljava/lang/String;
    .locals 1

    .line 3515
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    return-object v0
.end method

.method public getExternalUserIdentifierBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3528
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->externalUserIdentifier_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getExtras()Ljava/util/Map;
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3620
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 3598
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getExtrasMap()Ljava/util/Map;
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

    .line 3633
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3632
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3651
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3652
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getExtrasOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3665
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3667
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3668
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3671
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3669
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getIdfi()Ljava/lang/String;
    .locals 1

    .line 2769
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    return-object v0
.end method

.method public getIdfiBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2782
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->idfi_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrer()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 1

    .line 3786
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->installReferrer_:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;->getDefaultInstance()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIsFirstInit()Z
    .locals 1

    .line 3229
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->isFirstInit_:Z

    return v0
.end method

.method public getLegacyFlowUserConsent()Ljava/lang/String;
    .locals 1

    .line 2948
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    return-object v0
.end method

.method public getLegacyFlowUserConsentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2962
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->legacyFlowUserConsent_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPrivacy()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2730
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->privacy_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2836
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->sessionId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUadsInitBlob()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3362
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->uadsInitBlob_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnityBuildGuid()Ljava/lang/String;
    .locals 1

    .line 3709
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    return-object v0
.end method

.method public getUnityBuildGuidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3722
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityBuildGuid_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUnityInstallationId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3413
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityInstallationId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getUnityMegaSessionId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3464
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->unityMegaSessionId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasAnalyticsUserId()Z
    .locals 1

    .line 3072
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuid()Z
    .locals 1

    .line 3019
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAuidString()Z
    .locals 1

    .line 3271
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCache()Z
    .locals 1

    .line 2877
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasClientInfo()Z
    .locals 2

    .line 2667
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 3160
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExternalUserIdentifier()Z
    .locals 1

    .line 3503
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInstallReferrer()Z
    .locals 1

    .line 3775
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasLegacyFlowUserConsent()Z
    .locals 1

    .line 2935
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPrivacy()Z
    .locals 1

    .line 2718
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUadsInitBlob()Z
    .locals 1

    .line 3350
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnityBuildGuid()Z
    .locals 1

    .line 3697
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnityInstallationId()Z
    .locals 1

    .line 3401
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUnityMegaSessionId()Z
    .locals 1

    .line 3452
    iget v0, p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
