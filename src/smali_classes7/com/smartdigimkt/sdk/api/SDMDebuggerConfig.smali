.class public Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    }
.end annotation


# instance fields
.field private mBannerType:I

.field private mDeviceId:Ljava/lang/String;

.field private mInterstitialType:I

.field private mNativeType:I

.field private mNetworkFirmId:I

.field private mRewardVideoType:I

.field private mSplashType:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/smartdigimkt/w2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;-><init>()V

    return-void
.end method

.method public static synthetic access$102(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mDeviceId:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    return p1
.end method

.method public static synthetic access$302(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    return p1
.end method

.method public static synthetic access$402(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    return p1
.end method

.method public static synthetic access$502(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    return p1
.end method

.method public static synthetic access$602(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    return p1
.end method

.method public static synthetic access$702(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    return p1
.end method


# virtual methods
.method public fillRequestParam(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "is_test"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2
    const-string v0, "test_nw_firm"

    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    const-string v1, "0"

    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v1, "2"

    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    const-string v1, "1"

    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    const-string v1, "3"

    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "4"

    iget v2, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    const-string v1, "test_format_sub"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public getBannerType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mBannerType:I

    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getInterstitialType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mInterstitialType:I

    return v0
.end method

.method public getNativeType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNativeType:I

    return v0
.end method

.method public getNetworkFirmId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mNetworkFirmId:I

    return v0
.end method

.method public getRewardVideoType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mRewardVideoType:I

    return v0
.end method

.method public getSplashType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->mSplashType:I

    return v0
.end method
