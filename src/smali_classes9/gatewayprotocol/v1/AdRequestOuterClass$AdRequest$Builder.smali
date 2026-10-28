.class public final Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AdRequestOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;",
        ">;",
        "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1905
    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$600()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/AdRequestOuterClass$1;)V
    .locals 0

    .line 1898
    invoke-direct {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdFormat()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2708
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2709
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2559
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2560
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2630
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2631
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearCampaignState()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2188
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2189
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearDynamicDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2117
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2118
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearExtras()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2815
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2816
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public clearImpressionOpportunityId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2228
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2229
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearMediationAdUnitId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearMediationInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2988
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2989
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearPlacementId()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2282
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2283
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearRequestImpressionConfiguration()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2337
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2338
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearScarSignal()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2377
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2378
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearSessionCounters()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1975
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1976
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearStaticDeviceInfo()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2046
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2047
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearTcf()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2481
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2482
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public clearWebviewVersion()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2429
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2430
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    return-object p0
.end method

.method public containsExtras(Ljava/lang/String;)Z
    .locals 1

    .line 2810
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2811
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;
    .locals 1

    .line 2683
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdFormat()Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;

    move-result-object v0

    return-object v0
.end method

.method public getAdFormatValue()I
    .locals 1

    .line 2657
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdFormatValue()I

    move-result v0

    return v0
.end method

.method public getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;
    .locals 1

    .line 2534
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdRequestType()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    move-result-object v0

    return-object v0
.end method

.method public getAdRequestTypeValue()I
    .locals 1

    .line 2508
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getAdRequestTypeValue()I

    move-result v0

    return v0
.end method

.method public getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;
    .locals 1

    .line 2584
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getBannerSize()Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    move-result-object v0

    return-object v0
.end method

.method public getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;
    .locals 1

    .line 2142
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;
    .locals 1

    .line 2071
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

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

    .line 2840
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasCount()I
    .locals 1

    .line 2797
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

    .line 2851
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2852
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2851
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExtrasOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2868
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2869
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2870
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2871
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

    .line 2884
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2885
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    .line 2886
    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getExtrasMap()Ljava/util/Map;

    move-result-object v0

    .line 2887
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2890
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 2888
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getImpressionOpportunityId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2203
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getImpressionOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitId()Ljava/lang/String;
    .locals 1

    .line 2735
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2748
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationAdUnitIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;
    .locals 1

    .line 2942
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getMediationInfo()Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 2243
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2256
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getPlacementIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestImpressionConfiguration()Z
    .locals 1

    .line 2312
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getRequestImpressionConfiguration()Z

    move-result v0

    return v0
.end method

.method public getScarSignal()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2352
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getScarSignal()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
    .locals 1

    .line 1929
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v0

    return-object v0
.end method

.method public getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;
    .locals 1

    .line 2000
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getStaticDeviceInfo()Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTcf()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2456
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getTcf()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getWebviewVersion()I
    .locals 1

    .line 2404
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->getWebviewVersion()I

    move-result v0

    return v0
.end method

.method public hasAdFormat()Z
    .locals 1

    .line 2645
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasAdFormat()Z

    move-result v0

    return v0
.end method

.method public hasAdRequestType()Z
    .locals 1

    .line 2496
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasAdRequestType()Z

    move-result v0

    return v0
.end method

.method public hasBannerSize()Z
    .locals 1

    .line 2573
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasBannerSize()Z

    move-result v0

    return v0
.end method

.method public hasCampaignState()Z
    .locals 1

    .line 2131
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasCampaignState()Z

    move-result v0

    return v0
.end method

.method public hasDynamicDeviceInfo()Z
    .locals 1

    .line 2060
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasDynamicDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasMediationAdUnitId()Z
    .locals 1

    .line 2723
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasMediationAdUnitId()Z

    move-result v0

    return v0
.end method

.method public hasMediationInfo()Z
    .locals 1

    .line 2931
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasMediationInfo()Z

    move-result v0

    return v0
.end method

.method public hasSessionCounters()Z
    .locals 1

    .line 1918
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasSessionCounters()Z

    move-result v0

    return v0
.end method

.method public hasStaticDeviceInfo()Z
    .locals 1

    .line 1989
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasStaticDeviceInfo()Z

    move-result v0

    return v0
.end method

.method public hasTcf()Z
    .locals 1

    .line 2444
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasTcf()Z

    move-result v0

    return v0
.end method

.method public hasWebviewVersion()Z
    .locals 1

    .line 2392
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->hasWebviewVersion()Z

    move-result v0

    return v0
.end method

.method public mergeBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2619
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2620
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public mergeCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2177
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2178
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public mergeDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2106
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2107
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public mergeMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2977
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2978
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public mergeSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1964
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1965
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public mergeStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public putAllExtras(Ljava/util/Map;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;"
        }
    .end annotation

    .line 2917
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2918
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public putExtras(Ljava/lang/String;Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2902
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2904
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2905
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public removeExtras(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2829
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2831
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setAdFormat(Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2695
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2696
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;)V

    return-object p0
.end method

.method public setAdFormatValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2669
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2670
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method

.method public setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2546
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2547
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    return-object p0
.end method

.method public setAdRequestTypeValue(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2520
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2521
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3200(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2607
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2608
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2594
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2595
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2165
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2166
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2152
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2153
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2094
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2095
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2082
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    return-object p0
.end method

.method public setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2215
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2216
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1900(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationAdUnitId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2761
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2762
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAdUnitIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2789
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2790
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2965
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2966
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setMediationInfo(Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2952
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$4500(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/MediationInfoOuterClass$MediationInfo;)V

    return-object p0
.end method

.method public setPlacementId(Ljava/lang/String;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2269
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2270
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2100(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2297
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2298
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2300(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setRequestImpressionConfiguration(Z)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2324
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2325
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2400(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Z)V

    return-object p0
.end method

.method public setScarSignal(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2364
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2365
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2600(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1952
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1953
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 1939
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 1940
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$700(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2023
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2024
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-virtual {p1}, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2010
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2011
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$1000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    return-object p0
.end method

.method public setTcf(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2468
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2469
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$3000(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setWebviewVersion(I)Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;
    .locals 1

    .line 2416
    invoke-virtual {p0}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->copyOnWrite()V

    .line 2417
    iget-object v0, p0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->access$2800(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;I)V

    return-object p0
.end method
