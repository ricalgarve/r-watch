.class public final Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "DiagnosticEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiagnosticEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$StringTagsDefaultEntryHolder;,
        Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$IntTagsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;",
        ">;",
        "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final AD_FORMAT_FIELD_NUMBER:I = 0xd

.field public static final AD_TYPE_FIELD_NUMBER:I = 0xa

.field public static final CUSTOM_EVENT_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

.field public static final ERROR_TOKEN_FIELD_NUMBER:I = 0x10

.field public static final EVENT_ID_FIELD_NUMBER:I = 0x7

.field public static final EVENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final HEADER_BIDDING_TOKEN_NUMBER_FIELD_NUMBER:I = 0xc

.field public static final IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER:I = 0x8

.field public static final INT_TAGS_FIELD_NUMBER:I = 0x6

.field public static final IS_HEADER_BIDDING_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_ID_FIELD_NUMBER:I = 0x9

.field public static final REASON_DEBUG_FIELD_NUMBER:I = 0xf

.field public static final REASON_FIELD_NUMBER:I = 0xe

.field public static final STRING_TAGS_FIELD_NUMBER:I = 0x5

.field public static final TAGS_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMPS_FIELD_NUMBER:I = 0x3

.field public static final TIME_VALUE_FIELD_NUMBER:I = 0x4


# instance fields
.field private adFormat_:I

.field private adType_:I

.field private bitField0_:I

.field private customEventType_:Ljava/lang/String;

.field private errorToken_:Lcom/google/protobuf/ByteString;

.field private eventId_:I

.field private eventType_:I

.field private headerBiddingTokenNumber_:I

.field private impressionOpportunityId_:Lcom/google/protobuf/ByteString;

.field private intTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private isHeaderBidding_:Z

.field private placementId_:Ljava/lang/String;

.field private reasonDebug_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private stringTags_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tags_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation
.end field

.field private timeValue_:D

.field private timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5629
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

    .line 5632
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    .line 5633
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2901
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 3187
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 3302
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 2902
    const-string v0, ""

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 2903
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    .line 2904
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 2905
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    .line 2906
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    .line 2907
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->errorToken_:Lcom/google/protobuf/ByteString;

    .line 2908
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2100()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 2896
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method static synthetic access$2200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventTypeValue(I)V

    return-void
.end method

.method static synthetic access$2300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V

    return-void
.end method

.method static synthetic access$2400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventType()V

    return-void
.end method

.method static synthetic access$2500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearCustomEventType()V

    return-void
.end method

.method static synthetic access$2700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$2900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V

    return-void
.end method

.method static synthetic access$3000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimestamps()V

    return-void
.end method

.method static synthetic access$3100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTimeValue(D)V

    return-void
.end method

.method static synthetic access$3200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTimeValue()V

    return-void
.end method

.method static synthetic access$3300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableStringTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getMutableIntTagsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$3500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setEventId(I)V

    return-void
.end method

.method static synthetic access$3600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearEventId()V

    return-void
.end method

.method static synthetic access$3700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearImpressionOpportunityId()V

    return-void
.end method

.method static synthetic access$3900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearPlacementId()V

    return-void
.end method

.method static synthetic access$4100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdTypeValue(I)V

    return-void
.end method

.method static synthetic access$4300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V

    return-void
.end method

.method static synthetic access$4400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearAdType()V

    return-void
.end method

.method static synthetic access$4500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setIsHeaderBidding(Z)V

    return-void
.end method

.method static synthetic access$4600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearIsHeaderBidding()V

    return-void
.end method

.method static synthetic access$4700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setHeaderBiddingTokenNumber(I)V

    return-void
.end method

.method static synthetic access$4800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearHeaderBiddingTokenNumber()V

    return-void
.end method

.method static synthetic access$4900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdFormatValue(I)V

    return-void
.end method

.method static synthetic access$5000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-void
.end method

.method static synthetic access$5100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearAdFormat()V

    return-void
.end method

.method static synthetic access$5200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearReason()V

    return-void
.end method

.method static synthetic access$5400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setReasonDebug(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5600(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearReasonDebug()V

    return-void
.end method

.method static synthetic access$5700(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setReasonDebugBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5800(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setErrorToken(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5900(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearErrorToken()V

    return-void
.end method

.method static synthetic access$6000(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->setTags(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-void
.end method

.method static synthetic access$6100(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->addTags(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-void
.end method

.method static synthetic access$6200(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1, p2}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->addTags(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V

    return-void
.end method

.method static synthetic access$6300(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/Iterable;)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->addAllTags(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6400(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
    .locals 0

    .line 2896
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->clearTags()V

    return-void
.end method

.method static synthetic access$6500(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;I)V
    .locals 0

    .line 2896
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->removeTags(I)V

    return-void
.end method

.method private addAllTags(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;)V"
        }
    .end annotation

    .line 4122
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->ensureTagsIsMutable()V

    .line 4123
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTags(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 1

    .line 4109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4110
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->ensureTagsIsMutable()V

    .line 4111
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTags(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 1

    .line 4096
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4097
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->ensureTagsIsMutable()V

    .line 4098
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAdFormat()V
    .locals 1

    .line 3797
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 3798
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adFormat_:I

    return-void
.end method

.method private clearAdType()V
    .locals 1

    .line 3623
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 3624
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return-void
.end method

.method private clearCustomEventType()V
    .locals 1

    .line 3039
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3040
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getCustomEventType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-void
.end method

.method private clearErrorToken()V
    .locals 1

    .line 4006
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 4007
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getErrorToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->errorToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    const/4 v0, 0x0

    .line 3420
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return-void
.end method

.method private clearEventType()V
    .locals 1

    const/4 v0, 0x0

    .line 2970
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private clearHeaderBiddingTokenNumber()V
    .locals 1

    .line 3723
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 3724
    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->headerBiddingTokenNumber_:I

    return-void
.end method

.method private clearImpressionOpportunityId()V
    .locals 1

    .line 3470
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3471
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearIsHeaderBidding()V
    .locals 1

    .line 3673
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v0, 0x0

    .line 3674
    iput-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return-void
.end method

.method private clearPlacementId()V
    .locals 1

    .line 3535
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3536
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 3862
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3863
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    return-void
.end method

.method private clearReasonDebug()V
    .locals 1

    .line 3941
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3942
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getReasonDebug()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    return-void
.end method

.method private clearTags()V
    .locals 1

    .line 4134
    invoke-static {}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearTimeValue()V
    .locals 2

    .line 3170
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 3171
    iput-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-void
.end method

.method private clearTimestamps()V
    .locals 1

    const/4 v0, 0x0

    .line 3120
    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3121
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private ensureTagsIsMutable()V
    .locals 2

    .line 4068
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4069
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4071
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1

    .line 5638
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method private getMutableIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3379
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private getMutableStringTagsMap()Ljava/util/Map;
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

    .line 3286
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method private internalGetIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3305
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableIntTags()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3309
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3310
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    .line 3312
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->intTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetMutableStringTags()Lcom/google/protobuf/MapFieldLite;
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

    .line 3194
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3195
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    .line 3197
    :cond_0
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private internalGetStringTags()Lcom/google/protobuf/MapFieldLite;
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

    .line 3190
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->stringTags_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method private mergeTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 2

    .line 3103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3104
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-eqz v0, :cond_0

    .line 3105
    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3106
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3107
    invoke-static {v0}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->newBuilder(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;

    invoke-virtual {p1}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    goto :goto_0

    .line 3109
    :cond_0
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3111
    :goto_0
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 4225
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;
    .locals 1

    .line 4228
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0, p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4201
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4208
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4164
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4171
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4213
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4220
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4188
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4195
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4151
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4158
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4176
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4183
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;"
        }
    .end annotation

    .line 5644
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTags(I)V
    .locals 1

    .line 4144
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->ensureTagsIsMutable()V

    .line 4145
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V
    .locals 0

    .line 3786
    invoke-virtual {p1}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adFormat_:I

    .line 3787
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setAdFormatValue(I)V
    .locals 1

    .line 3775
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adFormat_:I

    return-void
.end method

.method private setAdType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
    .locals 0

    .line 3612
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    .line 3613
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setAdTypeValue(I)V
    .locals 1

    .line 3601
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return-void
.end method

.method private setCustomEventType(Ljava/lang/String;)V
    .locals 1

    .line 3026
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3027
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3028
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-void
.end method

.method private setCustomEventTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3053
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3054
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    .line 3055
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setErrorToken(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3994
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3995
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3996
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->errorToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setEventId(I)V
    .locals 0

    .line 3408
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return-void
.end method

.method private setEventType(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
    .locals 0

    .line 2958
    invoke-virtual {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->getNumber()I

    move-result p1

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private setEventTypeValue(I)V
    .locals 0

    .line 2947
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return-void
.end method

.method private setHeaderBiddingTokenNumber(I)V
    .locals 1

    .line 3712
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3713
    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->headerBiddingTokenNumber_:I

    return-void
.end method

.method private setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 3458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3459
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3460
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setIsHeaderBidding(Z)V
    .locals 1

    .line 3662
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3663
    iput-boolean p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return-void
.end method

.method private setPlacementId(Ljava/lang/String;)V
    .locals 1

    .line 3523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3524
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3525
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3548
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3549
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    .line 3550
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 1

    .line 3850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3851
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3852
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3875
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3876
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    .line 3877
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setReasonDebug(Ljava/lang/String;)V
    .locals 1

    .line 3929
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3930
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3931
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    return-void
.end method

.method private setReasonDebugBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 3954
    invoke-static {p1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3955
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    .line 3956
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method

.method private setTags(ILgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;)V
    .locals 1

    .line 4084
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4085
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->ensureTagsIsMutable()V

    .line 4086
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimeValue(D)V
    .locals 1

    .line 3159
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    .line 3160
    iput-wide p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-void
.end method

.method private setTimestamps(Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;)V
    .locals 0

    .line 3090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3091
    iput-object p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    .line 3092
    iget p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    return-void
.end method


# virtual methods
.method public containsIntTags(Ljava/lang/String;)Z
    .locals 1

    .line 3326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3327
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsStringTags(Ljava/lang/String;)Z
    .locals 1

    .line 3215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3216
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/MapFieldLite;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 5558
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 5622
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 5616
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5601
    :pswitch_2
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 5603
    const-class v1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    monitor-enter v1

    .line 5604
    :try_start_0
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 5606
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5609
    sput-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 5611
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

    .line 5598
    :pswitch_3
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0

    .line 5566
    :pswitch_4
    const-string v2, "bitField0_"

    const-string v3, "eventType_"

    const-string v4, "customEventType_"

    const-string v5, "timestamps_"

    const-string v6, "timeValue_"

    const-string v7, "stringTags_"

    sget-object v8, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$StringTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v9, "intTags_"

    sget-object v10, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$IntTagsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v11, "eventId_"

    const-string v12, "impressionOpportunityId_"

    const-string v13, "placementId_"

    const-string v14, "adType_"

    const-string v15, "isHeaderBidding_"

    const-string v16, "headerBiddingTokenNumber_"

    const-string v17, "adFormat_"

    const-string v18, "reason_"

    const-string v19, "reasonDebug_"

    const-string v20, "errorToken_"

    const-string v21, "tags_"

    const-class v22, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    .line 5589
    const-string v1, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0002\u0001\u0000\u0001\u000c\u0002\u1208\u0000\u0003\u1009\u0001\u0004\u1000\u0002\u00052\u00062\u0007\u0004\u0008\u100a\u0003\t\u1208\u0004\n\u100c\u0005\u000b\u1007\u0006\u000c\u1004\u0007\r\u100c\u0008\u000e\u1208\t\u000f\u1208\n\u0010\u100a\u000b\u0011\u001b"

    .line 5594
    sget-object v2, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->DEFAULT_INSTANCE:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v2, v1, v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5563
    :pswitch_5
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;-><init>(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$1;)V

    return-object v0

    .line 5560
    :pswitch_6
    new-instance v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-direct {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;-><init>()V

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

    .line 3763
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adFormat_:I

    invoke-static {v0}, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->forNumber(I)Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3764
    sget-object v0, Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;->UNRECOGNIZED:Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    :cond_0
    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 3751
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adFormat_:I

    return v0
.end method

.method public getAdType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;
    .locals 1

    .line 3589
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3590
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;

    :cond_0
    return-object v0
.end method

.method public getAdTypeValue()I
    .locals 1

    .line 3577
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->adType_:I

    return v0
.end method

.method public getCustomEventType()Ljava/lang/String;
    .locals 1

    .line 2999
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomEventTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3013
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->customEventType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getErrorToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3983
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->errorToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getEventId()I
    .locals 1

    .line 3395
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventId_:I

    return v0
.end method

.method public getEventType()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;
    .locals 1

    .line 2935
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    invoke-static {v0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->forNumber(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2936
    sget-object v0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;->UNRECOGNIZED:Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;

    :cond_0
    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 2923
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->eventType_:I

    return v0
.end method

.method public getHeaderBiddingTokenNumber()I
    .locals 1

    .line 3701
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->headerBiddingTokenNumber_:I

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3447
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->impressionOpportunityId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getIntTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3335
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsCount()I
    .locals 1

    .line 3317
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getIntTagsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3344
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3343
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIntTagsOrDefault(Ljava/lang/String;I)I
    .locals 2

    .line 3354
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3356
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3357
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return p2
.end method

.method public getIntTagsOrThrow(Ljava/lang/String;)I
    .locals 2

    .line 3366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3368
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetIntTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3369
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3372
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 3370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getIsHeaderBidding()Z
    .locals 1

    .line 3651
    iget-boolean v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->isHeaderBidding_:Z

    return v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 3498
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3511
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->placementId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 3825
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3838
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReasonDebug()Ljava/lang/String;
    .locals 1

    .line 3904
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonDebugBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3917
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->reasonDebug_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStringTags()Ljava/util/Map;
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

    .line 3224
    invoke-virtual {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsCount()I
    .locals 1

    .line 3202
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->size()I

    move-result v0

    return v0
.end method

.method public getStringTagsMap()Ljava/util/Map;
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

    .line 3237
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3236
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getStringTagsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3255
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3256
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

.method public getStringTagsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3271
    invoke-direct {p0}, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->internalGetStringTags()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    .line 3272
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3275
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 3273
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getTags(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;
    .locals 1

    .line 4054
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;

    return-object p1
.end method

.method public getTagsCount()I
    .locals 1

    .line 4043
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getTagsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTag;",
            ">;"
        }
    .end annotation

    .line 4021
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTagsOrBuilder(I)Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;
    .locals 1

    .line 4065
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;

    return-object p1
.end method

.method public getTagsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticTagOrBuilder;",
            ">;"
        }
    .end annotation

    .line 4032
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->tags_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getTimeValue()D
    .locals 2

    .line 3148
    iget-wide v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timeValue_:D

    return-wide v0
.end method

.method public getTimestamps()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;
    .locals 1

    .line 3080
    iget-object v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->timestamps_:Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    if-nez v0, :cond_0

    invoke-static {}, Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;->getDefaultInstance()Lgatewayprotocol/v1/TimestampsOuterClass$Timestamps;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 3739
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 3565
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomEventType()Z
    .locals 2

    .line 2986
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasErrorToken()Z
    .locals 1

    .line 3971
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasHeaderBiddingTokenNumber()Z
    .locals 1

    .line 3689
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasImpressionOpportunityId()Z
    .locals 1

    .line 3435
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIsHeaderBidding()Z
    .locals 1

    .line 3639
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPlacementId()Z
    .locals 1

    .line 3486
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 3813
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReasonDebug()Z
    .locals 1

    .line 3892
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimeValue()Z
    .locals 1

    .line 3136
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasTimestamps()Z
    .locals 1

    .line 3069
    iget v0, p0, Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
