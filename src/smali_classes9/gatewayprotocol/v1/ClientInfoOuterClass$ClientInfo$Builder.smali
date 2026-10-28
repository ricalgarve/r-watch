.class public final Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ClientInfoOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;",
        ">;",
        "Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1858
    invoke-static {}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$000()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/ClientInfoOuterClass$1;)V
    .locals 0

    .line 1851
    invoke-direct {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdQualitySdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2973
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2974
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearCustomMediationName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2273
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2274
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearGameId()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2020
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2021
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearIsFidAvailable()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2826
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2827
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationAdapterVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2892
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2893
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2207
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2208
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearMediationVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2354
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2355
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearOfferwallVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2759
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2760
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearOmidPartnerVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2435
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2436
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearOmidVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2516
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2517
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2141
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2142
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearScarVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2678
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2679
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkDevelopmentPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2597
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2598
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersion()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1897
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearSdkVersionName()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1951
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public clearTest()Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2075
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2076
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;)V

    return-object p0
.end method

.method public getAdQualitySdkVersion()Ljava/lang/String;
    .locals 1

    .line 2934
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getAdQualitySdkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdQualitySdkVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2947
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getAdQualitySdkVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMediationName()Ljava/lang/String;
    .locals 1

    .line 2234
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2247
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getCustomMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGameId()Ljava/lang/String;
    .locals 1

    .line 1981
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGameIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1994
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getGameIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsFidAvailable()Z
    .locals 1

    .line 2801
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getIsFidAvailable()Z

    move-result v0

    return v0
.end method

.method public getMediationAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 2853
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationAdapterVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2866
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationAdapterVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 1

    .line 2182
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationProvider()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    move-result-object v0

    return-object v0
.end method

.method public getMediationProviderValue()I
    .locals 1

    .line 2156
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationProviderValue()I

    move-result v0

    return v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 2315
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2328
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getMediationVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOfferwallVersion()Ljava/lang/String;
    .locals 1

    .line 2720
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOfferwallVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOfferwallVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2733
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOfferwallVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidPartnerVersion()Ljava/lang/String;
    .locals 1

    .line 2396
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2409
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidPartnerVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOmidVersion()Ljava/lang/String;
    .locals 1

    .line 2477
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOmidVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2490
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getOmidVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;
    .locals 1

    .line 2116
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getPlatform()Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformValue()I
    .locals 1

    .line 2090
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getPlatformValue()I

    move-result v0

    return v0
.end method

.method public getScarVersionName()Ljava/lang/String;
    .locals 1

    .line 2639
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getScarVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScarVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2652
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getScarVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkDevelopmentPlatform()Ljava/lang/String;
    .locals 1

    .line 2558
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatform()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2571
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkDevelopmentPlatformBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1872
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersion()I

    move-result v0

    return v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 1912
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1925
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getSdkVersionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTest()Z
    .locals 1

    .line 2050
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->getTest()Z

    move-result v0

    return v0
.end method

.method public hasAdQualitySdkVersion()Z
    .locals 1

    .line 2922
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasAdQualitySdkVersion()Z

    move-result v0

    return v0
.end method

.method public hasCustomMediationName()Z
    .locals 1

    .line 2222
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasCustomMediationName()Z

    move-result v0

    return v0
.end method

.method public hasIsFidAvailable()Z
    .locals 1

    .line 2789
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasIsFidAvailable()Z

    move-result v0

    return v0
.end method

.method public hasMediationAdapterVersion()Z
    .locals 1

    .line 2841
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasMediationAdapterVersion()Z

    move-result v0

    return v0
.end method

.method public hasMediationVersion()Z
    .locals 1

    .line 2303
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasMediationVersion()Z

    move-result v0

    return v0
.end method

.method public hasOfferwallVersion()Z
    .locals 1

    .line 2708
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasOfferwallVersion()Z

    move-result v0

    return v0
.end method

.method public hasOmidPartnerVersion()Z
    .locals 1

    .line 2384
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasOmidPartnerVersion()Z

    move-result v0

    return v0
.end method

.method public hasOmidVersion()Z
    .locals 1

    .line 2465
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasOmidVersion()Z

    move-result v0

    return v0
.end method

.method public hasScarVersionName()Z
    .locals 1

    .line 2627
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasScarVersionName()Z

    move-result v0

    return v0
.end method

.method public hasSdkDevelopmentPlatform()Z
    .locals 1

    .line 2546
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-virtual {v0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->hasSdkDevelopmentPlatform()Z

    move-result v0

    return v0
.end method

.method public setAdQualitySdkVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2960
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdQualitySdkVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2988
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2989
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCustomMediationName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2260
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2261
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCustomMediationNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2288
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2289
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setGameId(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2007
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2008
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGameIdBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsFidAvailable(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2813
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method

.method public setMediationAdapterVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2880
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationAdapterVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2907
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$4200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationProvider(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2194
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2195
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V

    return-object p0
.end method

.method public setMediationProviderValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2168
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2169
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setMediationVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2341
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2342
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2000(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2369
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2370
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOfferwallVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2746
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOfferwallVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2774
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2775
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3700(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOmidPartnerVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2422
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2423
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOmidPartnerVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2450
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2451
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOmidVersion(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2503
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2504
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2600(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOmidVersionBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2531
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2532
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2800(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlatform(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2128
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2129
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V

    return-object p0
.end method

.method public setPlatformValue(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2102
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2103
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$1100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setScarVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2665
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2666
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3200(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setScarVersionNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2693
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2694
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3400(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkDevelopmentPlatform(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2584
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2585
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$2900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkDevelopmentPlatformBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2612
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2613
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$3100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSdkVersion(I)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1884
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1885
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$100(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;I)V

    return-object p0
.end method

.method public setSdkVersionName(Ljava/lang/String;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1938
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1939
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$300(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSdkVersionNameBytes(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 1966
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$500(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setTest(Z)Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;->access$900(Lgatewayprotocol/v1/ClientInfoOuterClass$ClientInfo;Z)V

    return-object p0
.end method
