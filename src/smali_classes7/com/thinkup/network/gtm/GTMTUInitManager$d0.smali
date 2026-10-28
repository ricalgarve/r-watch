.class Lcom/thinkup/network/gtm/GTMTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/util/Map;

.field final synthetic dd:Landroid/content/Context;

.field final synthetic dm:Lcom/thinkup/core/api/MediationInitCallback;

.field final synthetic dn:Lcom/thinkup/network/gtm/GTMTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/util/Map;Landroid/content/Context;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dd:Landroid/content/Context;

    iput-object p4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dm:Lcom/thinkup/core/api/MediationInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    const-string v1, "appid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    const-string v2, "appkey"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    const-string v3, "wechat_app_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_0
    const-string v2, ""

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    const-string v4, "thinkup_local"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dd(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dd(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dd(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-virtual {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v7}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v7}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dd(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 14
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3, v4}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dd(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 20
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dm(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dn(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dm(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dn(Lcom/thinkup/network/gtm/GTMTUInitManager;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dm:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_8

    .line 51
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    return-void

    .line 52
    :cond_5
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v3

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 56
    invoke-interface {v3, v0, v1, v2}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_3

    .line 58
    :cond_6
    invoke-interface {v3, v0, v1}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 62
    :goto_3
    iget-object v4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dd:Landroid/content/Context;

    invoke-interface {v3, v2, v4}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;)V

    .line 64
    const-string v2, "app_coppa_switch"

    .line 65
    iget-object v4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    iget-object v4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->d0:Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 68
    iget-object v4, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dd:Landroid/content/Context;

    invoke-interface {v3, v4, v2}, Lcom/mbridge/msdk/MBridgeSDK;->setCoppaStatus(Landroid/content/Context;Z)V

    .line 70
    :cond_7
    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dm(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v2, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dn(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dm(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dn:Lcom/thinkup/network/gtm/GTMTUInitManager;

    invoke-static {v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->dn(Lcom/thinkup/network/gtm/GTMTUInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dm:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v0, :cond_8

    .line 77
    invoke-interface {v0}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInitManager$d0;->dm:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v1, :cond_8

    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
