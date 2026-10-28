.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 8893
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8100()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 8886
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9748
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9749
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearAppState()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9887
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9888
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9269
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9270
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9318
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9319
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9452
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9453
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9521
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9522
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsAdoEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9984
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9985
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9625
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9626
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10052
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10053
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearIsPartialDownloadEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10012
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10013
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9073
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9074
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMediationName()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9817
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9818
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearMeta()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9020
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9021
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9122
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9123
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9171
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9172
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9221
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9383
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9384
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9679
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9680
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9574
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9575
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8938
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8939
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearValue()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8966
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8967
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public clearVmVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9941
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9942
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 9709
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9722
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 9852
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAppState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 9242
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9251
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 9291
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9300
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 9413
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9426
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 9482
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9495
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .locals 1

    .line 9967
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsAdoEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 9600
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsHbPlacement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 10027
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsLowDataModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .locals 1

    .line 9995
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getIsPartialDownloadEnabled()Z

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 9046
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9055
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 9778
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9791
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 8981
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 8994
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMetaBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 9095
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9104
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 9144
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9153
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 9193
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9202
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 9344
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9357
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 9640
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9653
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 9547
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9556
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 8921
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 8903
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getTypeValue()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 8949
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 9902
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9915
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getVmVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9735
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9736
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9763
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9764
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9869
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9870
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9260
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9261
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9280
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9281
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9309
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9310
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9329
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9330
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9439
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9440
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9467
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9468
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9508
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9509
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9536
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9537
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9975
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9976
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9612
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9613
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10039
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10040
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$14000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 10003
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 10004
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9064
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9065
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9084
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9085
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9804
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9805
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9832
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9833
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9007
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9008
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMetaBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9035
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9036
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9113
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9114
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9133
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9134
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9162
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9163
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9182
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9183
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9211
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9212
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9231
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9232
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9370
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9371
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9398
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9399
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9666
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9667
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9694
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9695
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$12400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9565
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9566
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9585
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9586
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$11900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8929
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8930
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-object p0
.end method

.method public setTypeValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8911
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8912
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V

    return-object p0
.end method

.method public setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 8957
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 8958
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V

    return-object p0
.end method

.method public setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9928
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9929
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVmVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 9956
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->copyOnWrite()V

    .line 9957
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->access$13500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
