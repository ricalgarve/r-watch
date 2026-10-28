.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk$SDKError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKErrorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4069
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$800()Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V
    .locals 0

    .line 4062
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdSource()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4956
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4957
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearAppState()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5026
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5027
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearAt()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4108
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4109
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4546
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4547
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetail()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4595
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4596
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearConnectionTypeDetailAndroid()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5274
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5275
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearCreativeId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4729
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4730
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearEventId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4297
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4298
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsAdoEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5192
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5193
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsHbPlacement()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4833
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4834
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsLowDataModeEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5329
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5330
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearIsPartialDownloadEnabled()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5220
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5221
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMake()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4350
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4351
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMediationName()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5080
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5081
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearMessage()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4228
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4229
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearModel()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4399
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4400
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOs()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4448
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4449
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearOsVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4497
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4498
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementReferenceId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4660
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4661
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearPlacementType()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4887
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4174
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4175
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearSessionId()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4782
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4783
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public clearVmVersion()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5149
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5150
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;)V

    return-object p0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 4917
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4930
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAdSourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppState()J
    .locals 2

    .line 4991
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAppState()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAt()J
    .locals 2

    .line 4083
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getAt()J

    move-result-wide v0

    return-wide v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 4519
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4528
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 4568
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroid()Ljava/lang/String;
    .locals 1

    .line 5235
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5248
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailAndroidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4577
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 4690
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4703
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getCreativeIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 4258
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4271
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getEventIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdoEnabled()Z
    .locals 1

    .line 5175
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsAdoEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 4808
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsHbPlacement()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 5304
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsLowDataModeEnabled()Z

    move-result v0

    return v0
.end method

.method public getIsPartialDownloadEnabled()Z
    .locals 1

    .line 5203
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getIsPartialDownloadEnabled()Z

    move-result v0

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 4323
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMake()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4332
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMakeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMediationName()Ljava/lang/String;
    .locals 1

    .line 5041
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5054
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMediationNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 4189
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4202
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 4372
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4381
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getModelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 4421
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4430
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 4470
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4479
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getOsVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 4621
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4634
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 4848
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4861
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getPlacementTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;
    .locals 1

    .line 4149
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v0

    return-object v0
.end method

.method public getReasonValue()I
    .locals 1

    .line 4123
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReasonValue()I

    move-result v0

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 4755
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4764
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getSessionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersion()Ljava/lang/String;
    .locals 1

    .line 5110
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVmVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5123
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getVmVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4943
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4944
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdSourceBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4971
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4972
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5008
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5009
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4095
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4096
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4537
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4538
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4557
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4558
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4586
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4587
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroid(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5261
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5262
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setConnectionTypeDetailAndroidBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5289
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5290
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4606
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4716
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4717
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setCreativeIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4744
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4745
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4284
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4285
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEventIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4312
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4313
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5183
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5184
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V

    return-object p0
.end method

.method public setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4820
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4821
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;J)V

    return-object p0
.end method

.method public setIsLowDataModeEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5316
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5317
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V

    return-object p0
.end method

.method public setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5211
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5212
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Z)V

    return-object p0
.end method

.method public setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4341
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4342
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMakeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4361
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4362
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5067
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5068
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5700(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMediationNameBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5095
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5096
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4215
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4216
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4243
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4244
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4390
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4391
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2300(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4410
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4411
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2500(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4439
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4440
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4459
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4460
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4488
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4489
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$2900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOsVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4508
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4509
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4647
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4648
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$3800(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4675
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4676
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4874
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4875
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4900(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4902
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4903
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$5100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4161
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4162
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)V

    return-object p0
.end method

.method public setReasonValue(I)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4135
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4136
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$1100(Lcom/vungle/ads/internal/protos/Sdk$SDKError;I)V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4773
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4774
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4400(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 4793
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 4794
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$4600(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5136
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5137
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6000(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVmVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 1

    .line 5164
    invoke-virtual {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->copyOnWrite()V

    .line 5165
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    invoke-static {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->access$6200(Lcom/vungle/ads/internal/protos/Sdk$SDKError;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
