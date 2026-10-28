.class public final Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;
.super Ljava/lang/Object;
.source "CommonAlternativeFlowReader.kt"

# interfaces
.implements Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonAlternativeFlowReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAlternativeFlowReader.kt\ncom/unity3d/ads/core/configuration/CommonAlternativeFlowReader\n+ 2 MetadataReader.kt\ncom/unity3d/ads/core/configuration/MetadataReader\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n7#2,7:51\n1#3:58\n*S KotlinDebug\n*F\n+ 1 CommonAlternativeFlowReader.kt\ncom/unity3d/ads/core/configuration/CommonAlternativeFlowReader\n*L\n28#1:51,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u000f\u001a\u00020\rH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "configurationReader",
        "Lcom/unity3d/services/core/configuration/ConfigurationReader;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "mediationMetadataReader",
        "Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;",
        "forceAlternativeFlow",
        "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
        "(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;)V",
        "isAlternativeFlowEnabled",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "isAlternativeFlowRead",
        "invoke",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

.field private final forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

.field private final isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/ConfigurationReader;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;)V
    .locals 1

    const-string v0, "configurationReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationMetadataReader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceAlternativeFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    .line 10
    iput-object p2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 11
    iput-object p3, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    .line 12
    iput-object p4, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public invoke()Z
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->forceAlternativeFlow:Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->getForceAlternativeFlow()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->mediationMetadataReader:Lcom/unity3d/ads/core/configuration/MediationTraitsMetadataReader;

    check-cast v0, Lcom/unity3d/ads/core/configuration/MetadataReader;

    .line 52
    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getJsonStorage()Lcom/unity3d/services/core/misc/JsonStorage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/unity3d/ads/core/configuration/MetadataReader;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/unity3d/services/core/misc/JsonStorage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v3, "get(key)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v3, v0, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_4

    :cond_3
    move-object v0, v2

    .line 28
    :cond_4
    check-cast v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    .line 29
    const-string v3, "boldSdkEnabled"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v0

    :cond_5
    if-eqz v2, :cond_6

    .line 31
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 31
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    .line 39
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->configurationReader:Lcom/unity3d/services/core/configuration/ConfigurationReader;

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/ConfigurationReader;->getCurrentConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IExperiments;->isBoldSdkNextSessionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 40
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_7
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 44
    iget-object v2, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;

    move-result-object v2

    invoke-virtual {v2}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;->getBoldSdkNextSessionEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_1
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowRead:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/unity3d/ads/core/configuration/CommonAlternativeFlowReader;->isAlternativeFlowEnabled:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
