.class public interface abstract Lcom/unity3d/ads/core/data/repository/SessionRepository;
.super Ljava/lang/Object;
.source "SessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/data/repository/SessionRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0017\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020\u0016H&J\u0011\u0010j\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0011\u0010l\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0011\u0010m\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0008\u0010n\u001a\u00020hH&J\u0008\u0010o\u001a\u00020hH&J\u0008\u0010p\u001a\u00020hH&J\u0008\u0010q\u001a\u00020hH&J\u0008\u0010r\u001a\u00020hH&J\u0008\u0010s\u001a\u00020hH&J\u0008\u0010t\u001a\u00020hH&J\u0008\u0010u\u001a\u00020hH&J\u0008\u0010v\u001a\u00020hH&J\u0008\u0010w\u001a\u00020hH&J\u0011\u0010x\u001a\u00020hH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010kJ\u0008\u0010y\u001a\u00020hH&J\u0019\u0010z\u001a\u00020h2\u0006\u0010{\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|J\u0019\u0010}\u001a\u00020h2\u0006\u0010{\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|J\u0019\u0010~\u001a\u00020h2\u0006\u0010{\u001a\u00020\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010|R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u00020\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\t\"\u0004\u0008\u0014\u0010\u000bR\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u00a6\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u0004\u0018\u00010\"X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010\'\u001a\u00020(X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0012\u0010-\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010/R\u0012\u00100\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010/R\u0012\u00101\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/R\u0012\u00102\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010/R\u0012\u00103\u001a\u00020.X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010/R\u0018\u00104\u001a\u000205X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010:\u001a\u0008\u0012\u0004\u0012\u00020(0;X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0008\u0012\u0004\u0012\u00020@0?X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010BR\u001e\u0010C\u001a\u0008\u0012\u0004\u0012\u00020E0DX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010GR\u0018\u0010N\u001a\u00020OX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\u0012\u0010T\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010\u000fR\u0018\u0010V\u001a\u00020\rX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u000f\"\u0004\u0008X\u0010\u0011R\u0018\u0010Y\u001a\u00020.X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010/\"\u0004\u0008[\u0010\\R\u0018\u0010]\u001a\u00020^X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\tR\u0014\u0010e\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "",
        "featureFlags",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "getFeatureFlags",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;",
        "gameId",
        "",
        "getGameId",
        "()Ljava/lang/String;",
        "setGameId",
        "(Ljava/lang/String;)V",
        "gatewayState",
        "Lcom/google/protobuf/ByteString;",
        "getGatewayState",
        "()Lcom/google/protobuf/ByteString;",
        "setGatewayState",
        "(Lcom/google/protobuf/ByteString;)V",
        "gatewayUrl",
        "getGatewayUrl",
        "setGatewayUrl",
        "headerBiddingTokenCounter",
        "",
        "getHeaderBiddingTokenCounter",
        "()I",
        "initializationConfiguration",
        "Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "getInitializationConfiguration$annotations",
        "()V",
        "getInitializationConfiguration",
        "()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;",
        "setInitializationConfiguration",
        "(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V",
        "initializationError",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "getInitializationError",
        "()Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "setInitializationError",
        "(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V",
        "initializationState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "getInitializationState",
        "()Lcom/unity3d/ads/core/data/model/InitializationState;",
        "setInitializationState",
        "(Lcom/unity3d/ads/core/data/model/InitializationState;)V",
        "isDiagnosticsEnabled",
        "",
        "()Z",
        "isFirstInitAttempt",
        "isOmEnabled",
        "isSdkInitialized",
        "isTestModeEnabled",
        "nativeConfiguration",
        "Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "getNativeConfiguration",
        "()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;",
        "setNativeConfiguration",
        "(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V",
        "observeInitializationState",
        "Lkotlinx/coroutines/flow/Flow;",
        "getObserveInitializationState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "onChange",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/unity3d/ads/core/data/model/SessionChange;",
        "getOnChange",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "requestUrlOverrides",
        "",
        "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
        "getRequestUrlOverrides",
        "()Ljava/util/List;",
        "setRequestUrlOverrides",
        "(Ljava/util/List;)V",
        "scarEligibleFormats",
        "",
        "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
        "getScarEligibleFormats",
        "sessionCounters",
        "Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "getSessionCounters",
        "()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;",
        "setSessionCounters",
        "(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V",
        "sessionId",
        "getSessionId",
        "sessionToken",
        "getSessionToken",
        "setSessionToken",
        "shouldInitialize",
        "getShouldInitialize",
        "setShouldInitialize",
        "(Z)V",
        "tokenCounters",
        "Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "getTokenCounters",
        "()Lcom/unity3d/ads/core/data/model/TokenCounters;",
        "setTokenCounters",
        "(Lcom/unity3d/ads/core/data/model/TokenCounters;)V",
        "unityInstallationId",
        "getUnityInstallationId",
        "unityMegaSessionId",
        "getUnityMegaSessionId",
        "addTimeToGlobalAdsFocusTime",
        "",
        "timeMs",
        "getGatewayCache",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPrivacy",
        "getPrivacyFsm",
        "incrementBannerImpressionCount",
        "incrementBannerLoadRequestAdmCount",
        "incrementBannerLoadRequestCount",
        "incrementFocusChangeCount",
        "incrementGlobalAdsFocusChangeCount",
        "incrementLoadRequestAdmCount",
        "incrementLoadRequestCount",
        "incrementTokenSequenceNumber",
        "incrementTokenStartsCount",
        "incrementTokenWinsCount",
        "persistNativeConfiguration",
        "resetTokenCounters",
        "setGatewayCache",
        "value",
        "(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setPrivacy",
        "setPrivacyFsm",
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


# virtual methods
.method public abstract addTimeToGlobalAdsFocusTime(I)V
.end method

.method public abstract getFeatureFlags()Lgatewayprotocol/v1/NativeConfigurationOuterClass$FeatureFlags;
.end method

.method public abstract getGameId()Ljava/lang/String;
.end method

.method public abstract getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getGatewayState()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGatewayUrl()Ljava/lang/String;
.end method

.method public abstract getHeaderBiddingTokenCounter()I
.end method

.method public abstract getInitializationConfiguration()Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;
.end method

.method public abstract getInitializationError()Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end method

.method public abstract getInitializationState()Lcom/unity3d/ads/core/data/model/InitializationState;
.end method

.method public abstract getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;
.end method

.method public abstract getObserveInitializationState()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/unity3d/ads/core/data/model/InitializationState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnChange()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lcom/unity3d/ads/core/data/model/SessionChange;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getPrivacyFsm(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getRequestUrlOverrides()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScarEligibleFormats()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/AdFormatOuterClass$AdFormat;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionCounters()Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;
.end method

.method public abstract getSessionId()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSessionToken()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getShouldInitialize()Z
.end method

.method public abstract getTokenCounters()Lcom/unity3d/ads/core/data/model/TokenCounters;
.end method

.method public abstract getUnityInstallationId()Ljava/lang/String;
.end method

.method public abstract getUnityMegaSessionId()Ljava/lang/String;
.end method

.method public abstract incrementBannerImpressionCount()V
.end method

.method public abstract incrementBannerLoadRequestAdmCount()V
.end method

.method public abstract incrementBannerLoadRequestCount()V
.end method

.method public abstract incrementFocusChangeCount()V
.end method

.method public abstract incrementGlobalAdsFocusChangeCount()V
.end method

.method public abstract incrementLoadRequestAdmCount()V
.end method

.method public abstract incrementLoadRequestCount()V
.end method

.method public abstract incrementTokenSequenceNumber()V
.end method

.method public abstract incrementTokenStartsCount()V
.end method

.method public abstract incrementTokenWinsCount()V
.end method

.method public abstract isDiagnosticsEnabled()Z
.end method

.method public abstract isFirstInitAttempt()Z
.end method

.method public abstract isOmEnabled()Z
.end method

.method public abstract isSdkInitialized()Z
.end method

.method public abstract isTestModeEnabled()Z
.end method

.method public abstract persistNativeConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract resetTokenCounters()V
.end method

.method public abstract setGameId(Ljava/lang/String;)V
.end method

.method public abstract setGatewayCache(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setGatewayState(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setGatewayUrl(Ljava/lang/String;)V
.end method

.method public abstract setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V
.end method

.method public abstract setInitializationError(Lcom/unity3d/ads/core/data/model/exception/InitializationException;)V
.end method

.method public abstract setInitializationState(Lcom/unity3d/ads/core/data/model/InitializationState;)V
.end method

.method public abstract setNativeConfiguration(Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;)V
.end method

.method public abstract setPrivacy(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setPrivacyFsm(Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setRequestUrlOverrides(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgatewayprotocol/v1/InitializationResponseOuterClass$RequestUrlOverride;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSessionCounters(Lgatewayprotocol/v1/SessionCountersOuterClass$SessionCounters;)V
.end method

.method public abstract setSessionToken(Lcom/google/protobuf/ByteString;)V
.end method

.method public abstract setShouldInitialize(Z)V
.end method

.method public abstract setTokenCounters(Lcom/unity3d/ads/core/data/model/TokenCounters;)V
.end method
