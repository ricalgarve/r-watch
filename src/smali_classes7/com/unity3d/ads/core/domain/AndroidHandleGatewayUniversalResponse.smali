.class public final Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;
.super Ljava/lang/Object;
.source "AndroidHandleGatewayUniversalResponse.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidHandleGatewayUniversalResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidHandleGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,57:1\n230#2,5:58\n*S KotlinDebug\n*F\n+ 1 AndroidHandleGatewayUniversalResponse.kt\ncom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse\n*L\n31#1:58,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;",
        "Lcom/unity3d/ads/core/domain/HandleGatewayUniversalResponse;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "appSetIdDataSource",
        "Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V",
        "invoke",
        "",
        "response",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSetIdDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 14
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    .line 15
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasError()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 19
    new-instance v6, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    .line 20
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object p2

    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object p2

    const-string v0, "response.error.errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/unity3d/ads/UnityAdsErrorKt;->getInitErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object p2

    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v7, p2

    const-string p2, "response.error.errorCode\u2026 response.error.errorText"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object v0

    invoke-virtual {v0}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v8, p2

    check-cast v8, Ljava/lang/Throwable;

    .line 23
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object p2

    invoke-virtual {p2}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorText()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getError()Lgatewayprotocol/v1/ErrorOuterClass$Error;

    move-result-object p1

    invoke-virtual {p1}, Lgatewayprotocol/v1/ErrorOuterClass$Error;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v11

    .line 19
    const-string v9, "gateway_universal"

    invoke-direct/range {v6 .. v11}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    throw v6

    .line 28
    :cond_6
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->hasMutableData()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 29
    invoke-virtual {p1}, Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;->getMutableData()Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAllowedPii()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    .line 59
    :cond_7
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 60
    move-object v6, v2

    check-cast v6, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    .line 31
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object v6

    const-string v7, "mutableData.allowedPii"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p2, v2, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getAllowedPii()Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;

    move-result-object p2

    invoke-virtual {p2}, Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;->getAppsetId()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 35
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->appSetIdDataSource:Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;

    invoke-virtual {p2}, Lcom/unity3d/ads/core/data/datasource/AndroidAppSetIdDataSource;->invoke()V

    .line 38
    :cond_8
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCurrentState()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.currentState"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayState(Lcom/google/protobuf/ByteString;)V

    .line 40
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionToken()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 41
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.sessionToken"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    .line 43
    :cond_9
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacy()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 44
    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacy()Lcom/google/protobuf/ByteString;

    move-result-object v2

    const-string v6, "mutableData.privacy"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    goto :goto_3

    :cond_a
    move-object v2, p0

    .line 46
    :goto_1
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasSessionCounters()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 47
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v5

    const-string v6, "mutableData.sessionCounters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V

    .line 49
    :cond_b
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasCache()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 50
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getCache()Lcom/google/protobuf/ByteString;

    move-result-object v5

    const-string v6, "mutableData.cache"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, v5, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_3

    .line 52
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->hasPrivacyFsm()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 53
    iget-object p2, v2, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-virtual {p1}, Lgatewayprotocol/v1/MutableDataOuterClass$MutableData;->getPrivacyFsm()Lcom/google/protobuf/ByteString;

    move-result-object p1

    const-string v2, "mutableData.privacyFsm"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/AndroidHandleGatewayUniversalResponse$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    :goto_3
    return-object v1

    .line 56
    :cond_d
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
