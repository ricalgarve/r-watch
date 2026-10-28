.class public Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/api/TUDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 85
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v2, 0x6

    if-eq p1, v2, :cond_7

    const/16 v2, 0x8

    if-eq p1, v2, :cond_6

    const/16 v2, 0xf

    const/16 v3, 0x65

    if-eq p1, v2, :cond_5

    const/16 v2, 0x1c

    if-eq p1, v2, :cond_4

    const/16 v2, 0x27

    if-eq p1, v2, :cond_3

    const/16 v2, 0x3b

    if-eq p1, v2, :cond_2

    const/16 v2, 0x42

    if-eq p1, v2, :cond_9

    const/16 v2, 0x16

    if-eq p1, v2, :cond_1

    const/16 v1, 0x17

    if-eq p1, v1, :cond_0

    return-void

    .line 167
    :cond_0
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 163
    :cond_1
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    .line 164
    iput v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 178
    :cond_2
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mBannerType:I

    return-void

    .line 173
    :cond_3
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    .line 174
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    .line 175
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mSplashType:I

    return-void

    .line 170
    :cond_4
    iput v3, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    return-void

    .line 159
    :cond_5
    iput v3, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    const/4 p1, 0x3

    .line 160
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 155
    :cond_6
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    .line 151
    :cond_7
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    goto :goto_0

    .line 147
    :cond_8
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    .line 181
    :cond_9
    :goto_0
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    return-void

    .line 144
    :cond_a
    iput v0, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/thinkup/core/api/TUDebuggerConfig;
    .locals 2

    .line 130
    new-instance v0, Lcom/thinkup/core/api/TUDebuggerConfig;

    invoke-direct {v0}, Lcom/thinkup/core/api/TUDebuggerConfig;-><init>()V

    .line 131
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNetworkFirmId:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$002(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 132
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$102(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 133
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mBannerType:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$202(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 134
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mSplashType:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$302(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 135
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$402(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 136
    iget v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mRewarderVideoType:I

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$502(Lcom/thinkup/core/api/TUDebuggerConfig;I)I

    .line 137
    iget-object v1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/thinkup/core/api/TUDebuggerConfig;->access$602(Lcom/thinkup/core/api/TUDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public setBannerType(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 102
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mBannerType:I

    return-object p0
.end method

.method public setInterstitial(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 114
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mInterstitialType:I

    return-object p0
.end method

.method public setNativeType(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 96
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNativeType:I

    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 89
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 90
    invoke-direct {p0, p1}, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->fillDefaultType(I)V

    return-object p0
.end method

.method public setRewardedVideoType(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 120
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mRewarderVideoType:I

    return-object p0
.end method

.method public setSplashType(I)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 108
    iput p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mSplashType:I

    return-object p0
.end method

.method public setUMPTestDeviceId(Ljava/lang/String;)Lcom/thinkup/core/api/TUDebuggerConfig$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/thinkup/core/api/TUDebuggerConfig$Builder;->mUMPTestDeviceId:Ljava/lang/String;

    return-object p0
.end method
