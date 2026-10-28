.class public Lcom/thinkup/network/vungle/VungleTUConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/vungle/VungleTUConst$DEBUGGER_CONFIG;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0xd

.field static d0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getNetworkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/thinkup/network/vungle/VungleTUConst;->d0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Lcom/vungle/ads/VungleAds;

    .line 6
    const-string v1, "getSdkVersion"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/thinkup/network/vungle/VungleTUConst;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 13
    :catchall_0
    const-string v0, ""

    sput-object v0, Lcom/thinkup/network/vungle/VungleTUConst;->d0:Ljava/lang/String;

    return-object v0
.end method
