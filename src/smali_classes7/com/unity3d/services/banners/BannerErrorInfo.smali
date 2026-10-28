.class public Lcom/unity3d/services/banners/BannerErrorInfo;
.super Ljava/lang/Object;
.source "BannerErrorInfo.java"


# instance fields
.field public errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

.field public errorMessage:Ljava/lang/String;

.field public publicErrorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 21
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    .line 27
    iput-object p1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->publicErrorCode:I

    return-void
.end method

.method public static fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;
    .locals 1

    .line 44
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 54
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    return-object p0

    .line 52
    :cond_0
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NO_FILL:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    return-object p0

    .line 48
    :cond_2
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-direct {p0, p1, v0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;)V

    return-object p0
.end method

.method public static fromLoadError(Lcom/unity3d/ads/UnityAdsError;)Lcom/unity3d/services/banners/BannerErrorInfo;
    .locals 3

    .line 80
    new-instance v0, Lcom/unity3d/services/banners/BannerErrorInfo;

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAdsError;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAdsError;->getCode()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object v0
.end method

.method public static fromShowError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;
    .locals 2

    .line 59
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 74
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->UNKNOWN:Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object p0

    .line 72
    :pswitch_0
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_EXPIRED:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const v1, 0xcbe8

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_TIMEOUT:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object p0

    .line 68
    :pswitch_2
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_INTERNAL:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->WEBVIEW_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const v1, 0xcbea

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object p0

    .line 61
    :pswitch_3
    new-instance p0, Lcom/unity3d/services/banners/BannerErrorInfo;

    sget-object p1, Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;->PUBLIC_ERROR_CODE_SHOW_ALREADY_SHOWN:Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;

    invoke-static {p1}, Lcom/unity3d/ads/UnityAdsErrorKt;->getShowErrorMsg(Lgatewayprotocol/v1/ErrorOuterClass$PublicErrorCode;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/unity3d/services/banners/BannerErrorCode;->NATIVE_ERROR:Lcom/unity3d/services/banners/BannerErrorCode;

    const v1, 0xcbe9

    invoke-direct {p0, p1, v0, v1}, Lcom/unity3d/services/banners/BannerErrorInfo;-><init>(Ljava/lang/String;Lcom/unity3d/services/banners/BannerErrorCode;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toLoadError()Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;
    .locals 2

    .line 32
    sget-object v0, Lcom/unity3d/services/banners/BannerErrorInfo$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object v1, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {v1}, Lcom/unity3d/services/banners/BannerErrorCode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 40
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0

    .line 38
    :cond_0
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0

    .line 36
    :cond_1
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->NO_FILL:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->INVALID_ARGUMENT:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    return-object v0
.end method
