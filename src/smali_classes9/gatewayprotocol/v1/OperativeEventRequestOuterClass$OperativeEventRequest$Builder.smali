.class public final Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1678
    invoke-static {}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1000()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$1;)V
    .locals 0

    .line 1671
    invoke-direct {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2340
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearAdditionalData()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1910
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2262
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2263
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2191
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2192
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearEventId()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1717
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1718
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1783
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1823
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2049
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2050
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearSid()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1963
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1964
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2120
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2121
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public clearTrackingToken()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1863
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1864
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V

    return-object p0
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 2315
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 2289
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public getAdditionalData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1880
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getAdditionalData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 2216
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 2145
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1692
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 1

    .line 1758
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventType()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object v0

    return-object v0
.end method

.method public getEventTypeValue()I
    .locals 1

    .line 1732
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getEventTypeValue()I

    move-result v0

    return v0
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1798
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 2003
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1924
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1937
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getSidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 2074
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackingToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1838
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->getTrackingToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 2277
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasAdFormat()Z

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 2205
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 2134
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1992
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 2063
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2251
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2252
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2180
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2181
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2038
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2039
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2110
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2900(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2327
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2328
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2301
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2302
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3700(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V

    return-object p0
.end method

.method public setAdditionalData(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1895
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2000(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2239
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2240
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2226
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2227
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2168
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2169
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2155
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2156
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$3100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setEventId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1704
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1705
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1100(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventType(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1770
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    return-object p0
.end method

.method public setEventTypeValue(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1744
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1745
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1300(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;I)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1810
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1811
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1600(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2026
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2013
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2014
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2500(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSid(Ljava/lang/String;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1950
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2200(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSidBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1978
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1979
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2400(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2097
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2098
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 2084
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 2085
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$2800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTrackingToken(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;
    .locals 1

    .line 1850
    invoke-virtual {p0}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->copyOnWrite()V

    .line 1851
    iget-object v0, p0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->access$1800(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
