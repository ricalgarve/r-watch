.class public final Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;
.super Ljava/lang/Object;
.source "AndroidGetAdRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidGetAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidGetAdRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdRequest\n+ 2 AdRequestKt.kt\ngatewayprotocol/v1/AdRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngatewayprotocol/v1/UniversalRequestKt\n*L\n1#1,69:1\n10#2:70\n1#3:71\n1#3:72\n1#3:74\n484#4:73\n*S KotlinDebug\n*F\n+ 1 AndroidGetAdRequest.kt\ncom/unity3d/ads/core/domain/AndroidGetAdRequest\n*L\n33#1:70\n33#1:71\n61#1:74\n61#1:73\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ5\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "tcfRepository",
        "Lcom/unity3d/ads/core/data/repository/TcfRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V",
        "invoke",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
        "loadConfiguration",
        "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private final tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;Lcom/unity3d/ads/core/data/repository/TcfRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewConfigurationDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tcfRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    .line 21
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 22
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 23
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    .line 24
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    .line 25
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;",
            "Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 27
    iget v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    const-string v5, "newBuilder()"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lgatewayprotocol/v1/AdRequestKt$Dsl;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;

    iget-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/google/protobuf/ByteString;

    iget-object v15, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lgatewayprotocol/v1/AdRequestKt$Dsl;->Companion:Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest$Builder;)Lgatewayprotocol/v1/AdRequestKt$Dsl;

    move-result-object v4

    .line 34
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 35
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p2

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    iput v8, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v14, v0

    move-object v13, v4

    move-object v15, v6

    move-object v6, v13

    :goto_1
    check-cast v1, Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgatewayprotocol/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    .line 36
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    invoke-virtual {v6, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    .line 37
    invoke-virtual {v6, v10}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 38
    invoke-virtual {v6, v15}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v6, v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    .line 42
    iget-object v1, v14, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    iput-object v14, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$7:Ljava/lang/Object;

    iput v7, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v4, v6

    move-object v7, v4

    move-object v10, v12

    move-object v8, v13

    move-object v12, v14

    :goto_2
    check-cast v1, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v1}, Lcom/unity3d/ads/datastore/WebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    move-result v1

    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    .line 43
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setCampaignState(Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;)V

    if-nez v11, :cond_7

    .line 46
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    goto :goto_3

    .line 48
    :cond_7
    sget-object v1, Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;

    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setAdRequestType(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V

    .line 49
    invoke-virtual {v7, v11}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setBannerSize(Lgatewayprotocol/v1/AdRequestOuterClass$BannerSize;)V

    .line 52
    :goto_3
    iget-object v1, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->tcfRepository:Lcom/unity3d/ads/core/data/repository/TcfRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/TcfRepository;->getTcfString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/google/protobuf/kotlin/ByteStringsKt;->toByteStringUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->setTcf(Lcom/google/protobuf/ByteString;)V

    :cond_8
    if-eqz v10, :cond_a

    .line 55
    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getMediationAdUnitId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v4, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;

    invoke-direct {v4, v7}, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$request$1$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v4, v1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 57
    :cond_9
    invoke-virtual {v7}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->getExtrasMap()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object v1

    invoke-virtual {v10}, Lcom/unity3d/ads/core/data/model/LoadConfigurationInternal;->getExtras()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->putAllExtras(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V

    .line 70
    :cond_a
    invoke-virtual {v8}, Lgatewayprotocol/v1/AdRequestKt$Dsl;->_build()Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;

    move-result-object v1

    .line 61
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt;->INSTANCE:Lgatewayprotocol/v1/UniversalRequestKt;

    .line 73
    sget-object v4, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v4

    .line 62
    invoke-virtual {v4, v1}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequest;)V

    .line 73
    invoke-virtual {v4}, Lgatewayprotocol/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v1

    .line 65
    iget-object v4, v12, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lcom/unity3d/ads/core/domain/AndroidGetAdRequest$invoke$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    :goto_4
    return-object v3

    :cond_b
    return-object v1
.end method
