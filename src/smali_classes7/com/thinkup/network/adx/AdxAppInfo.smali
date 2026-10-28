.class public Lcom/thinkup/network/adx/AdxAppInfo;
.super Lcom/thinkup/core/api/TUAdAppInfo;
.source "SourceFile"


# instance fields
.field public appName:Ljava/lang/String;

.field public appPrivacyLink:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public apppermissionLink:Ljava/lang/String;

.field public functionLink:Ljava/lang/String;

.field public publisher:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUAdAppInfo;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPublisher()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->publisher:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appVersion:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPrivacyUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appPrivacyLink:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getPermissionUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->apppermissionLink:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getAppName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appName:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;->getFunctionUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/adx/AdxAppInfo;->functionLink:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getAppPermissonUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->apppermissionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAppPrivacyUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appPrivacyLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAppSize()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public getFunctionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->functionLink:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisher()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxAppInfo;->publisher:Ljava/lang/String;

    return-object v0
.end method
