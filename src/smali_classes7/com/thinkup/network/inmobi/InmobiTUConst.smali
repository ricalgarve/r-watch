.class public Lcom/thinkup/network/inmobi/InmobiTUConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/inmobi/InmobiTUConst$DEBUGGER_CONFIG;,
        Lcom/thinkup/network/inmobi/InmobiTUConst$REWARD_EXTRA;
    }
.end annotation


# static fields
.field public static final NETWORK_FIRM_ID:I = 0x3


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
    :try_start_0
    invoke-static {}, Lcom/inmobi/sdk/InMobiSdk;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 5
    :catchall_0
    const-string v0, ""

    return-object v0
.end method
