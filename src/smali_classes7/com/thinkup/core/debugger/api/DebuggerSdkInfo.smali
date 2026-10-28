.class public Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;
.super Ljava/lang/Object;


# instance fields
.field private appId:Ljava/lang/String;

.field private appKey:Ljava/lang/String;

.field private debugKey:Ljava/lang/String;

.field private deniedUploadDeviceInfo:[Ljava/lang/String;

.field private isHaveLoadAd:Z

.field private isHavePreInitNetwork:Z

.field private isInitSdk:Z

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appKey:Ljava/lang/String;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    .line 14
    iput-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    .line 15
    iput-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppKey()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDebugKey()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->debugKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDeniedUploadDeviceInfo()[Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->deniedUploadDeviceInfo:[Ljava/lang/String;

    return-object v0
.end method

.method public getIncompatibleVersion()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "1.0.5"

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public isHaveLoadAd()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    return v0
.end method

.method public isHavePreInitNetwork()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    return v0
.end method

.method public isInitSdk()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appId:Ljava/lang/String;

    return-void
.end method

.method public setAppKey(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->appKey:Ljava/lang/String;

    return-void
.end method

.method public setDebugKey(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->debugKey:Ljava/lang/String;

    return-void
.end method

.method public setDeniedUploadDeviceInfo([Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->deniedUploadDeviceInfo:[Ljava/lang/String;

    return-void
.end method

.method public setHaveLoadAd(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    return-void
.end method

.method public setHavePreInitNetwork(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    return-void
.end method

.method public setInitSdk(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isInitSdk:Z

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->versionName:Ljava/lang/String;

    return-void
.end method

.method public shouldRebootForDebugMode()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHavePreInitNetwork:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->isHaveLoadAd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
