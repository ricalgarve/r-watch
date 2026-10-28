.class public Lcom/thinkup/network/unityads/UnityAdsTUConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/unityads/UnityAdsTUConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0xc

.field static d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thinkup/network/unityads/UnityAdsTUConst;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/thinkup/network/unityads/UnityAdsTUConst;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 10
    :catchall_0
    const-string v0, ""

    sput-object v0, Lcom/thinkup/network/unityads/UnityAdsTUConst;->d0:Ljava/lang/String;

    return-object v0
.end method
