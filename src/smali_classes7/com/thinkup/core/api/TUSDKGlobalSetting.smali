.class public Lcom/thinkup/core/api/TUSDKGlobalSetting;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;
    }
.end annotation


# static fields
.field public static enableGetDeviceInfoInBg:Z = false

.field public static isGlobalMute:Ljava/lang/Boolean; = null

.field public static isHideNavAndStatusBar:Z = false

.field public static mDelayInspectTime:J = 0x0L

.field private static mDenyApi_getRunningAppProcesses:Z = false

.field public static mInspectInterval:J

.field private static final sensorNetworkList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static shakeControlType:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    .line 43
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->DEFAULT_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->shakeControlType:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    const/4 v0, 0x0

    .line 76
    sput-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isHideNavAndStatusBar:Z

    .line 83
    sput-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    const/4 v0, 0x0

    .line 89
    sput-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearCache(Ljava/lang/String;I)V
    .locals 2

    .line 58
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 1937
    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;IZI)V

    return-void
.end method

.method public static clearCache(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;)V"
        }
    .end annotation

    .line 62
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Ljava/util/List;ZI)V

    return-void
.end method

.method public static customContentResultReviewByInfos(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentResult;"
        }
    .end annotation

    .line 70
    invoke-static {p0}, Lcom/thinkup/core/common/no/mq;->m(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object p0

    return-object p0
.end method

.method public static customContentReviewResult(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentInfo;"
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lcom/thinkup/core/common/no/mq;->d(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static isDenyApi_getRunningAppProcesses()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    return v0
.end method

.method public static isShakeEnabled(I)Ljava/lang/Boolean;
    .locals 2

    .line 142
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->shakeControlType:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    .line 143
    sget-object v1, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    if-ne v0, v1, :cond_0

    .line 144
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 145
    :cond_0
    sget-object v1, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->FORBID_ALL:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    if-ne v0, v1, :cond_1

    .line 146
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 147
    :cond_1
    sget-object v1, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    if-ne v0, v1, :cond_2

    .line 148
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static needTraminiInfo(Landroid/content/Context;Z)V
    .locals 0

    .line 54
    invoke-static {p0}, Lcom/thinkup/core/common/mq;->d(Landroid/content/Context;)Lcom/thinkup/core/common/mq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/mq;->d(Z)V

    return-void
.end method

.method public static setAdMuted(Ljava/lang/Boolean;)V
    .locals 0

    .line 97
    sput-object p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    return-void
.end method

.method public static setDenyApi_getRunningAppProcesses(Z)V
    .locals 0

    .line 46
    sput-boolean p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->mDenyApi_getRunningAppProcesses:Z

    return-void
.end method

.method public static setEnableGetDeviceInfoInBg(Z)V
    .locals 0

    .line 86
    sput-boolean p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->enableGetDeviceInfoInBg:Z

    return-void
.end method

.method public static setHideNavAndStatusBar(Z)V
    .locals 0

    .line 79
    sput-boolean p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isHideNavAndStatusBar:Z

    return-void
.end method

.method public static setShakeControl(Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 108
    :try_start_0
    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->shakeControlType:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    if-eq v0, p0, :cond_1

    .line 109
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-virtual {p0}, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    sput-object p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->shakeControlType:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    sget-object v0, Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;->ALLOW_NETWORK:Lcom/thinkup/core/api/TUSDKGlobalSetting$SHAKE_TYPE;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    .line 113
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 114
    sget-object p0, Lcom/thinkup/core/api/TUSDKGlobalSetting;->sensorNetworkList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 115
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    const/16 p1, 0x42

    invoke-static {p1}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
