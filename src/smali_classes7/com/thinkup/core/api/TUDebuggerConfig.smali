.class public Lcom/thinkup/core/api/TUDebuggerConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    }
.end annotation


# instance fields
.field private mBannerType:I

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewarderVideoType:I

.field private mSplashType:I

.field private mUMPTestDeviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNetworkFirmId:I

    return p1
.end method

.method static synthetic access$102(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNativeType:I

    return p1
.end method

.method static synthetic access$202(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mBannerType:I

    return p1
.end method

.method static synthetic access$302(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mSplashType:I

    return p1
.end method

.method static synthetic access$402(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mInterstitialType:I

    return p1
.end method

.method static synthetic access$502(Lcom/thinkup/core/api/TUDebuggerConfig;I)I
    .locals 0

    .line 12
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mRewarderVideoType:I

    return p1
.end method

.method static synthetic access$602(Lcom/thinkup/core/api/TUDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mUMPTestDeviceId:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public fillRequestParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 53
    :try_start_0
    const-string v0, "is_test"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "test_nw_firm"

    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNetworkFirmId:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 57
    const-string v1, "0"

    iget v2, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNativeType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    const-string v1, "2"

    iget v2, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mBannerType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    const-string v1, "1"

    iget v2, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mRewarderVideoType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v1, "3"

    iget v2, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mInterstitialType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    const-string v1, "4"

    iget v2, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mSplashType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 64
    const-string v1, "test_format_sub"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public getBannerType()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mBannerType:I

    return v0
.end method

.method public getInterstitialType()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mInterstitialType:I

    return v0
.end method

.method public getNativeType()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNativeType:I

    return v0
.end method

.method public getNetworkFirmId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mNetworkFirmId:I

    return v0
.end method

.method public getRewarderVideoType()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mRewarderVideoType:I

    return v0
.end method

.method public getSplashType()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mSplashType:I

    return v0
.end method

.method public getUMPTestDeviceId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig;->mUMPTestDeviceId:Ljava/lang/String;

    return-object v0
.end method
