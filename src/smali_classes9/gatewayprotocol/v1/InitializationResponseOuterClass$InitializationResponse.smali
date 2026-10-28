.class public final Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "InitializationResponseOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationResponseOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitializationResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;,
        Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$ScarPlacementsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;",
        ">;",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field public static final NATIVE_CONFIGURATION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_URL_OVERRIDES_FIELD_NUMBER:I = 0x8

.field public static final SCAR_ELIGIBLE_FORMATS_FIELD_NUMBER:I = 0x7

.field public static final SCAR_PLACEMENTS_FIELD_NUMBER:I = 0x6

.field public static final TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER:I = 0x4

.field public static final UNIVERSAL_REQUEST_URL_FIELD_NUMBER:I = 0x2

.field private static final scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
            "Ljava/lang/Integer;",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private countOfLastShownCampaigns_:I

.field private error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

.field private nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

.field private requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation
.end field

.field private scarEligibleFormatsMemoizedSerializedSize:I

.field private scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

.field private scarPlacements_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation
.end field

.field private triggerInitializationCompletedRequest_:Z

.field private universalRequestUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1505
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$1;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$1;-><init>()V

    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    .line 2753
    new-instance v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

    .line 2756
    sput-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    .line 2757
    const-class v1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1094
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1400
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 1095
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 1096
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 1097
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1300()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    .line 1089
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method static synthetic access$1400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-void
.end method

.method static synthetic access$1500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V

    return-void
.end method

.method static synthetic access$1600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearNativeConfiguration()V

    return-void
.end method

.method static synthetic access$1700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/String;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearUniversalRequestUrl()V

    return-void
.end method

.method static synthetic access$1900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V

    return-void
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearError()V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Z)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setTriggerInitializationCompletedRequest(Z)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearTriggerInitializationCompletedRequest()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setCountOfLastShownCampaigns(I)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearCountOfLastShownCampaigns()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Ljava/util/Map;
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getMutableScarPlacementsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setScarEligibleFormats(ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addScarEligibleFormats(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addAllScarEligibleFormats(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearScarEligibleFormats()V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;II)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setScarEligibleFormatsValue(II)V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addScarEligibleFormatsValue(I)V

    return-void
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->addAllRequestUrlOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)V
    .locals 0

    .line 1089
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->clearRequestUrlOverrides()V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;I)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->removeRequestUrlOverrides(I)V

    return-void
.end method

.method private addAllRequestUrlOverrides(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
        }
    .end annotation

    .line 1802
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureRequestUrlOverridesIsMutable()V

    .line 1803
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllScarEligibleFormats(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;)V"
        }
    .end annotation

    .line 1625
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1626
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    .line 1627
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addAllScarEligibleFormatsValue(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1675
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1677
    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private addRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1

    .line 1788
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1789
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureRequestUrlOverridesIsMutable()V

    .line 1790
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRequestUrlOverrides(Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1

    .line 1774
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureRequestUrlOverridesIsMutable()V

    .line 1776
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addScarEligibleFormats(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1611
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1612
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1613
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addScarEligibleFormatsValue(I)V
    .locals 1

    .line 1662
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1663
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearCountOfLastShownCampaigns()V
    .locals 1

    const/4 v0, 0x0

    .line 1384
    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return-void
.end method

.method private clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 1307
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1308
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private clearNativeConfiguration()V
    .locals 1

    const/4 v0, 0x0

    .line 1162
    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1163
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private clearRequestUrlOverrides()V
    .locals 1

    .line 1815
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearScarEligibleFormats()V
    .locals 1

    .line 1638
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTriggerInitializationCompletedRequest()V
    .locals 1

    const/4 v0, 0x0

    .line 1346
    iput-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return-void
.end method

.method private clearUniversalRequestUrl()V
    .locals 1

    .line 1227
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 1228
    invoke-static {}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getUniversalRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method private ensureRequestUrlOverridesIsMutable()V
    .locals 2

    .line 1744
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1745
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1747
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureScarEligibleFormatsIsMutable()V
    .locals 2

    .line 1581
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    .line 1582
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1584
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1

    .line 2762
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object v0
.end method

.method private getMutableScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1499
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetMutableScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1407
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1408
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    .line 1410
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1403
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarPlacements_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 2

    .line 1290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1291
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-eqz v0, :cond_0

    .line 1292
    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1293
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1294
    invoke-static {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->newBuilder(Lgatewayprotocol/v1/ErrorOuterClass$Error;)Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/ErrorOuterClass$Error;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    goto :goto_0

    .line 1296
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1298
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private mergeNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 2

    .line 1145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    if-eqz v0, :cond_0

    .line 1147
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1148
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1149
    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->newBuilder(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    goto :goto_0

    .line 1151
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1153
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 1907
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;
    .locals 1

    .line 1910
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1883
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1890
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1846
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1853
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1895
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1902
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1877
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1833
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1840
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1858
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1865
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;",
            ">;"
        }
    .end annotation

    .line 2768
    sget-object v0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-virtual {v0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRequestUrlOverrides(I)V
    .locals 1

    .line 1826
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureRequestUrlOverridesIsMutable()V

    .line 1827
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCountOfLastShownCampaigns(I)V
    .locals 0

    .line 1373
    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return-void
.end method

.method private setError(Lgatewayprotocol/v1/ErrorOuterClass$Error;)V
    .locals 0

    .line 1277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    .line 1279
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
    .locals 0

    .line 1132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    .line 1134
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method

.method private setRequestUrlOverrides(ILgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;)V
    .locals 1

    .line 1761
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureRequestUrlOverridesIsMutable()V

    .line 1763
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setScarEligibleFormats(ILgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 1

    .line 1598
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1600
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p2}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p2

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setScarEligibleFormatsValue(II)V
    .locals 1

    .line 1650
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->ensureScarEligibleFormatsIsMutable()V

    .line 1651
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTriggerInitializationCompletedRequest(Z)V
    .locals 0

    .line 1335
    iput-boolean p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return-void
.end method

.method private setUniversalRequestUrl(Ljava/lang/String;)V
    .locals 1

    .line 1215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    .line 1217
    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-void
.end method

.method private setUniversalRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1240
    invoke-static {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1241
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    .line 1242
    iget p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsScarPlacements(Ljava/lang/String;)Z
    .locals 1

    .line 1428
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2694
    sget-object p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2746
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    .line 2740
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 2725
    :pswitch_2
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 2727
    const-class p2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    monitor-enter p2

    .line 2728
    :try_start_0
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_0

    .line 2730
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2733
    sput-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 2735
    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    .line 2722
    :pswitch_3
    sget-object p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    return-object p1

    .line 2702
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "nativeConfiguration_"

    const-string v2, "universalRequestUrl_"

    const-string v3, "error_"

    const-string v4, "triggerInitializationCompletedRequest_"

    const-string v5, "countOfLastShownCampaigns_"

    const-string v6, "scarPlacements_"

    sget-object v7, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$ScarPlacementsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v8, "scarEligibleFormats_"

    const-string v9, "requestUrlOverrides_"

    const-class v10, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    .line 2715
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0001\u0002\u0000\u0001\u1009\u0000\u0002\u1208\u0001\u0003\u1009\u0002\u0004\u0007\u0005\u0004\u00062\u0007,\u0008\u001b"

    .line 2718
    sget-object p3, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-static {p3, p2, p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2699
    :pswitch_5
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;

    invoke-direct {p1, p2}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse$Builder;-><init>(Lgatewayprotocol/v1/InitializationResponseOuterClass$1;)V

    return-object p1

    .line 2696
    :pswitch_6
    new-instance p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;

    invoke-direct {p1}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;-><init>()V

    return-object p1

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

.method public getCountOfLastShownCampaigns()I
    .locals 1

    .line 1361
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->countOfLastShownCampaigns_:I

    return v0
.end method

.method public getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;
    .locals 1

    .line 1267
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->error_:Lgatewayprotocol/v1/ErrorOuterClass$Error;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getDefaultInstance()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
    .locals 1

    .line 1122
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->nativeConfiguration_:Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getDefaultInstance()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRequestUrlOverrides(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;
    .locals 1

    .line 1729
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;

    return-object p1
.end method

.method public getRequestUrlOverridesCount()I
    .locals 1

    .line 1717
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getRequestUrlOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation

    .line 1693
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getRequestUrlOverridesOrBuilder(I)Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverrideOrBuilder;
    .locals 1

    .line 1741
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverrideOrBuilder;

    return-object p1
.end method

.method public getRequestUrlOverridesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverrideOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1705
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->requestUrlOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getScarEligibleFormats(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 1550
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    invoke-static {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1551
    sget-object p1, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object p1
.end method

.method public getScarEligibleFormatsCount()I
    .locals 1

    .line 1537
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getScarEligibleFormatsList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation

    .line 1524
    new-instance v0, Lcom/google/protobuf/Internal$ListAdapter;

    iget-object v1, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    sget-object v2, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_converter_:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/Internal$ListAdapter;-><init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V

    return-object v0
.end method

.method public getScarEligibleFormatsValue(I)I
    .locals 1

    .line 1577
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getScarEligibleFormatsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1564
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->scarEligibleFormats_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getScarPlacements()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1437
    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->getScarPlacementsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsCount()I
    .locals 1

    .line 1415
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getScarPlacementsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;",
            ">;"
        }
    .end annotation

    .line 1450
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1449
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getScarPlacementsOrDefault(Ljava/lang/String;Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 1466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1469
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getScarPlacementsOrThrow(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;
    .locals 2

    .line 1482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    invoke-direct {p0}, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->internalGetScarPlacements()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 1485
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1488
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/InitializationResponseOuterClass$Placement;

    return-object p1

    .line 1486
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTriggerInitializationCompletedRequest()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->triggerInitializationCompletedRequest_:Z

    return v0
.end method

.method public getUniversalRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1190
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public getUniversalRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1203
    iget-object v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->universalRequestUrl_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 1256
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNativeConfiguration()Z
    .locals 2

    .line 1111
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUniversalRequestUrl()Z
    .locals 1

    .line 1178
    iget v0, p0, Lgatewayprotocol/v1/InitializationResponseOuterClass$InitializationResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
