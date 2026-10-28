.class final Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;
.super Ljava/lang/Object;
.source "CommonAdViewerExposedFunctions.kt"

# interfaces
.implements Lcom/unity3d/ads/adplayer/ExposedFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt;->updateCampaignState(Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/model/AdObject;)Lcom/unity3d/ads/adplayer/ExposedFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonAdViewerExposedFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonAdViewerExposedFunctions.kt\ncom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CampaignKt.kt\ngatewayprotocol/v1/CampaignKtKt\n*L\n1#1,509:1\n1#2:510\n1#2:512\n1#2:514\n206#3:511\n10#3:513\n*S KotlinDebug\n*F\n+ 1 CommonAdViewerExposedFunctions.kt\ncom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1\n*L\n484#1:512\n487#1:514\n484#1:511\n487#1:513\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "args",
        "",
        "",
        "invoke",
        "([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $adObject:Lcom/unity3d/ads/core/data/model/AdObject;

.field final synthetic $campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 467
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 468
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lorg/json/JSONObject;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    .line 471
    const-string p2, "data"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 472
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v4

    :goto_2
    if-nez v2, :cond_6

    .line 474
    const-string v2, "dataVersion"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    .line 477
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v2}, Lcom/unity3d/ads/core/data/model/AdObject;->getOpportunityId()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 478
    iget-object v5, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$adObject:Lcom/unity3d/ads/core/data/model/AdObject;

    invoke-virtual {v5}, Lcom/unity3d/ads/core/data/model/AdObject;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, v4, v0}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64$default(Ljava/lang/String;ZILjava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 483
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v0, v2}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 511
    sget-object v1, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    const-string v3, "this.toBuilder()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v1, v0}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    move-result-object v0

    .line 485
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 486
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 511
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 513
    :cond_3
    sget-object v0, Lgatewayprotocol/v1/CampaignKt$Dsl;->Companion:Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;

    invoke-static {}, Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;->newBuilder()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;

    move-result-object v1

    const-string v3, "newBuilder()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgatewayprotocol/v1/CampaignKt$Dsl$Companion;->_create(Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign$Builder;)Lgatewayprotocol/v1/CampaignKt$Dsl;

    move-result-object v0

    .line 488
    invoke-virtual {v0, p2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setData(Lcom/google/protobuf/ByteString;)V

    .line 489
    invoke-virtual {v0, p1}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setDataVersion(I)V

    .line 490
    invoke-virtual {v0, v5}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0, v2}, Lgatewayprotocol/v1/CampaignKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    .line 513
    invoke-virtual {v0}, Lgatewayprotocol/v1/CampaignKt$Dsl;->_build()Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    .line 494
    :goto_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/exposure/CommonAdViewerExposedFunctionsKt$updateCampaignState$1;->$campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1, v2, v0}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V

    .line 495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 481
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update campaign state requires a non-empty data byte string"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 475
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update campaign state requires a dataVersion integer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 472
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update campaign state requires a data string"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 469
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Update campaign state requires a JSONObject"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
