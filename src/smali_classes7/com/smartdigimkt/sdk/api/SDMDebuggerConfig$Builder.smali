.class public Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    const/16 p1, 0x42

    .line 5
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 6
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    return-void
.end method

.method private fillDefaultType(I)V
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    return-void
.end method


# virtual methods
.method public build()Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;-><init>(Lcom/smartdigimkt/w2/b;)V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mDeviceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$102(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$202(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 4
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$302(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$402(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 6
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$502(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$602(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    .line 8
    iget v1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    invoke-static {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;->access$702(Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig;I)I

    return-object v0
.end method

.method public setBannerType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mBannerType:I

    return-object p0
.end method

.method public setInterstitial(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mInterstitialType:I

    return-object p0
.end method

.method public setNativeType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNativeType:I

    return-object p0
.end method

.method public setNetworkFirmId(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mNetworkFirmId:I

    .line 2
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->fillDefaultType(I)V

    return-object p0
.end method

.method public setRewardVideoType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mRewardVideoType:I

    return-object p0
.end method

.method public setSplashType(I)Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/api/SDMDebuggerConfig$Builder;->mSplashType:I

    return-object p0
.end method
