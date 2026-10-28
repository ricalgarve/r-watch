.class public final Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;,
        Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$ExtrasDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0xd

.field public static final AD_REQUEST_TYPE_FIELD_NUMBER:I = 0xb

.field public static final BANNER_SIZE_FIELD_NUMBER:I = 0xc

.field public static final CAMPAIGN_STATE_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

.field public static final DYNAMIC_DEVICE_INFO_FIELD_NUMBER:I = 0x3

.field public static final EXTRAS_FIELD_NUMBER:I = 0xf

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x5

.field public static final MEDIATION_AD_UNIT_ID_FIELD_NUMBER:I = 0xe

.field public static final MEDIATION_INFO_FIELD_NUMBER:I = 0x10

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x6

.field public static final REQUEST_IMPRESSION_CONFIGURATION_FIELD_NUMBER:I = 0x7

.field public static final SCAR_SIGNAL_FIELD_NUMBER:I = 0x8

.field public static final SESSION_COUNTERS_FIELD_NUMBER:I = 0x1

.field public static final STATIC_DEVICE_INFO_FIELD_NUMBER:I = 0x2

.field public static final TCF_FIELD_NUMBER:I = 0xa

.field public static final WEBVIEW_VERSION_FIELD_NUMBER:I = 0x9


# instance fields
.field private adFormat_:I

.field private adRequestType_:I

.field private bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

.field private bitField0_:I

.field private campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

.field private dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private mediationAdUnitId_:Ljava/lang/String;

.field private mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

.field private placementId_:Ljava/lang/String;

.field private requestImpressionConfiguration_:Z

.field private scarSignal_:Lcom/google/protobuf/ByteString;

.field private sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

.field private staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

.field private tcf_:Lcom/google/protobuf/ByteString;

.field private webviewVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3068
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;-><init>()V

    .line 3071
    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 3072
    const-class v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 777
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1639
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 778
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 779
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    .line 780
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    .line 781
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    .line 782
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearStaticDeviceInfo()V

    return-void
.end method

.method static synthetic access$1300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearDynamicDeviceInfo()V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearCampaignState()V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Z)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setRequestImpressionConfiguration(Z)V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearRequestImpressionConfiguration()V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setScarSignal(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearScarSignal()V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setWebviewVersion(I)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearWebviewVersion()V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setTcf(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearTcf()V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setAdRequestTypeValue(I)V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearAdRequestType()V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearBannerSize()V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearAdFormat()V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setMediationAdUnitId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearMediationAdUnitId()V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMutableExtrasMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearMediationInfo()V

    return-void
.end method

.method static synthetic access$600()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 772
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object v0
.end method

.method static synthetic access$700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 772
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-void
.end method

.method static synthetic access$900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V
    .locals 0

    .line 772
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->clearSessionCounters()V

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 1543
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 1544
    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adFormat_:I

    return-void
.end method

.method private clearAdRequestType()V
    .locals 1

    .line 1403
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 1404
    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adRequestType_:I

    return-void
.end method

.method private clearBannerSize()V
    .locals 1

    const/4 v0, 0x0

    .line 1469
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 1470
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearCampaignState()V
    .locals 1

    const/4 v0, 0x0

    .line 1045
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1046
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearDynamicDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 979
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 980
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 1085
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearMediationAdUnitId()V
    .locals 1

    .line 1608
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 1609
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private clearMediationInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 1803
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1804
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 1138
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestImpressionConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1190
    iput-boolean v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return-void
.end method

.method private clearScarSignal()V
    .locals 1

    .line 1229
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearSessionCounters()V
    .locals 1

    const/4 v0, 0x0

    .line 847
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 848
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearStaticDeviceInfo()V
    .locals 1

    const/4 v0, 0x0

    .line 913
    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 914
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private clearTcf()V
    .locals 1

    .line 1329
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 1330
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearWebviewVersion()V
    .locals 1

    .line 1278
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 1279
    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1

    .line 3077
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

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

    .line 1738
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetMutableExtras()Lcom/google/protobuf/MapFieldLite;

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

    .line 1642
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

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

    .line 1646
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1647
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    .line 1649
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->extras_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 2

    .line 1452
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-eqz v0, :cond_0

    .line 1454
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1455
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 1456
    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    goto :goto_0

    .line 1458
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 1460
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 2

    .line 1028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-eqz v0, :cond_0

    .line 1030
    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1031
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1032
    invoke-static {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->newBuilder(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    goto :goto_0

    .line 1034
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1036
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 2

    .line 962
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-eqz v0, :cond_0

    .line 964
    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 965
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 966
    invoke-static {v0}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->newBuilder(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    goto :goto_0

    .line 968
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 970
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 2

    .line 1786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-eqz v0, :cond_0

    .line 1788
    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1789
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1790
    invoke-static {v0}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->newBuilder(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    goto :goto_0

    .line 1792
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1794
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 2

    .line 830
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 833
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 834
    invoke-static {v0}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->newBuilder(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    goto :goto_0

    .line 836
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 838
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 2

    .line 896
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-eqz v0, :cond_0

    .line 898
    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 899
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 900
    invoke-static {v0}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->newBuilder(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    goto :goto_0

    .line 902
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 904
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1884
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1887
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1860
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1867
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1823
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1830
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1872
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1879
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1847
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1854
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1810
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1817
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1835
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1842
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
            ">;"
        }
    .end annotation

    .line 3083
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1532
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adFormat_:I

    .line 1533
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 1

    .line 1521
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adFormat_:I

    return-void
.end method

.method private setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
    .locals 0

    .line 1392
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adRequestType_:I

    .line 1393
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setAdRequestTypeValue(I)V
    .locals 1

    .line 1381
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adRequestType_:I

    return-void
.end method

.method private setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V
    .locals 0

    .line 1439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    .line 1441
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V
    .locals 0

    .line 1015
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1016
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    .line 1017
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V
    .locals 0

    .line 949
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    .line 951
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1074
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setMediationAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1597
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 1598
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    return-void
.end method

.method private setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1621
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1622
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    .line 1623
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V
    .locals 0

    .line 1773
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    .line 1775
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 0

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1150
    invoke-static {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1151
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setRequestImpressionConfiguration(Z)V
    .locals 0

    .line 1179
    iput-boolean p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return-void
.end method

.method private setScarSignal(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
    .locals 0

    .line 817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    .line 819
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V
    .locals 0

    .line 883
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    .line 885
    iget p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    return-void
.end method

.method private setTcf(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 1319
    iput-object p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setWebviewVersion(I)V
    .locals 1

    .line 1267
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    .line 1268
    iput p1, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return-void
.end method


# virtual methods
.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 1667
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 3000
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3061
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 3055
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 3040
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 3042
    const-class v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    monitor-enter v1

    .line 3043
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 3045
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3048
    sput-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 3050
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

    .line 3037
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    return-object v0

    .line 3008
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "sessionCounters_"

    const-string v4, "staticDeviceInfo_"

    const-string v5, "dynamicDeviceInfo_"

    const-string v6, "campaignState_"

    const-string v7, "impressionOpportunityId_"

    const-string v8, "placementId_"

    const-string v9, "requestImpressionConfiguration_"

    const-string v10, "scarSignal_"

    const-string v11, "webviewVersion_"

    const-string v12, "tcf_"

    const-string v13, "adRequestType_"

    const-string v14, "bannerSize_"

    const-string v15, "adFormat_"

    const-string v16, "mediationAdUnitId_"

    const-string v17, "extras_"

    sget-object v18, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$ExtrasDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v19, "mediationInfo_"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    move-result-object v0

    .line 3028
    const-string v1, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0001\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\n\u0006\u0208\u0007\u0007\u0008\n\t\u1004\u0004\n\u100a\u0005\u000b\u100c\u0006\u000c\u1009\u0007\r\u100c\u0008\u000e\u1208\t\u000f2\u0010\u1009\n"

    .line 3033
    sget-object v2, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3005
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;-><init>(Lgatewayprotocol/v1/AdRequestOuterClass$1;)V

    return-object v0

    .line 3002
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-direct {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;-><init>()V

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

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1509
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adFormat_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1510
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 1497
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adFormat_:I

    return v0
.end method

.method public getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    .line 1369
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adRequestType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->forNumber(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1370
    sget-object v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->UNRECOGNIZED:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    :cond_0
    return-object v0
.end method

.method public getAdRequestTypeValue()I
    .locals 1

    .line 1357
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->adRequestType_:I

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 1429
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bannerSize_:Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;->getDefaultInstance()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 1005
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->campaignState_:Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;->getDefaultInstance()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 939
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->dynamicDeviceInfo_:Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    :cond_0
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

    .line 1676
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 1654
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

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

    .line 1689
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1688
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1708
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

    .line 1721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->internalGetExtras()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1724
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1727
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1725
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1061
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1571
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1584
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationAdUnitId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 1763
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->mediationInfo_:Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;->getDefaultInstance()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1100
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1113
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestImpressionConfiguration()Z
    .locals 1

    .line 1167
    iget-boolean v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->requestImpressionConfiguration_:Z

    return v0
.end method

.method public getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1205
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->scarSignal_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 807
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->sessionCounters_:Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;->getDefaultInstance()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 873
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->staticDeviceInfo_:Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;->getDefaultInstance()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1306
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->tcf_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 1256
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->webviewVersion_:I

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 1485
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdRequestType()Z
    .locals 1

    .line 1345
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 1

    .line 1418
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 994
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 928
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 1

    .line 1559
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 1

    .line 1752
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 2

    .line 796
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 862
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 1294
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    .line 1244
    iget v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
