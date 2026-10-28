.class public final Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "NativeConfigurationOuterClass.java"

# interfaces
.implements Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;",
        ">;",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlagsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7749
    invoke-static {}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13000()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgatewayprotocol/v1/NativeConfigurationOuterClass$1;)V
    .locals 0

    .line 7742
    invoke-direct {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppSheetBugCheckEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7908
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7909
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13800(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearBoldSdkNextSessionEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7868
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7869
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearCollectIlrData()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 8068
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 8069
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14600(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpenglGpuEnabled()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7788
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7789
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearOpportunityIdPlacementValidation()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7828
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7829
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearRecoverTerminatedWebviews()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7948
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7949
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14000(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldHandleWebviewCaching()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7988
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7989
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14200(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public clearShouldSendIapHistory()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 8028
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 8029
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14400(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;)V

    return-object p0
.end method

.method public getAppSheetBugCheckEnabled()Z
    .locals 1

    .line 7883
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getAppSheetBugCheckEnabled()Z

    move-result v0

    return v0
.end method

.method public getBoldSdkNextSessionEnabled()Z
    .locals 1

    .line 7843
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    move-result v0

    return v0
.end method

.method public getCollectIlrData()Z
    .locals 1

    .line 8043
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getCollectIlrData()Z

    move-result v0

    return v0
.end method

.method public getOpenglGpuEnabled()Z
    .locals 1

    .line 7763
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpenglGpuEnabled()Z

    move-result v0

    return v0
.end method

.method public getOpportunityIdPlacementValidation()Z
    .locals 1

    .line 7803
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getOpportunityIdPlacementValidation()Z

    move-result v0

    return v0
.end method

.method public getRecoverTerminatedWebviews()Z
    .locals 1

    .line 7923
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getRecoverTerminatedWebviews()Z

    move-result v0

    return v0
.end method

.method public getShouldHandleWebviewCaching()Z
    .locals 1

    .line 7963
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldHandleWebviewCaching()Z

    move-result v0

    return v0
.end method

.method public getShouldSendIapHistory()Z
    .locals 1

    .line 8003
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-virtual {v0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getShouldSendIapHistory()Z

    move-result v0

    return v0
.end method

.method public setAppSheetBugCheckEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7895
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7896
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13700(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setBoldSdkNextSessionEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7855
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7856
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setCollectIlrData(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 8055
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 8056
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14500(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpenglGpuEnabled(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7775
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7776
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setOpportunityIdPlacementValidation(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7815
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7816
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setRecoverTerminatedWebviews(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7935
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7936
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$13900(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldHandleWebviewCaching(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 7975
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 7976
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14100(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method

.method public setShouldSendIapHistory(Z)Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;
    .locals 1

    .line 8015
    invoke-virtual {p0}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->copyOnWrite()V

    .line 8016
    iget-object v0, p0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    invoke-static {v0, p1}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->access$14300(Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;Z)V

    return-object p0
.end method
