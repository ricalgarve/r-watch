.class public final Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;
.super Ljava/lang/Object;
.source "InitializationException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/exception/InitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;",
        "",
        "()V",
        "parseFrom",
        "Lcom/unity3d/ads/core/data/model/exception/InitializationException;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/unity3d/ads/core/data/model/exception/InitializationException$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFrom(Ljava/lang/Exception;)Lcom/unity3d/ads/core/data/model/exception/InitializationException;
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/NetworkTimeoutException;

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 26
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 29
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 24
    const-string v2, "Unity Ads SDK initialization failed: Request timed out. Check your network connection and try again later."

    const-string v4, "timeout"

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    return-object v1

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 32
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/GatewayException;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReason()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getReasonDebug()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/GatewayException;->getErrorCode()Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    move-result-object v6

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    return-object v1

    .line 38
    :cond_2
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 40
    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    .line 41
    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "network"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "network."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v0

    .line 42
    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/exception/UnityAdsNetworkException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 43
    sget-object v6, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_NETWORK:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 38
    const-string v2, "Unity Ads SDK initialization failed: Network error occurred. Check your network connection and try again later."

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    return-object v1

    .line 45
    :cond_4
    instance-of v0, p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    return-object p1

    .line 46
    :cond_5
    new-instance v0, Lcom/unity3d/ads/core/data/model/exception/InitializationException;

    .line 48
    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 51
    sget-object v5, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_INIT_UNKNOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    .line 46
    const-string v1, "Unity Ads SDK initialization failed: Unknown error occurred."

    const-string v3, "unknown"

    invoke-direct/range {v0 .. v5}, Lcom/unity3d/ads/core/data/model/exception/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)V

    return-object v0
.end method
