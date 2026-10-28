.class public Lcom/mbridge/msdk/config/component/midi/monitor/b;
.super Ljava/lang/Object;
.source "MonitorOMSDKPlayer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/config/component/common/kit/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/kit/a;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/config/component/common/kit/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/binddata/wrapper/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OMSDKPlayerMonitor"

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
