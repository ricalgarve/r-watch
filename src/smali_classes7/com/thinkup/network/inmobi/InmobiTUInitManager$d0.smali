.class Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Ljava/lang/String;

.field final synthetic dd:Lcom/thinkup/core/api/MediationInitCallback;

.field final synthetic dm:Ljava/util/Map;

.field final synthetic dn:Landroid/content/Context;

.field final synthetic do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/String;Lcom/thinkup/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iput-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->d0:Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    iput-object p4, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dm:Ljava/util/Map;

    iput-object p5, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dn:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->d0:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-static {v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dd(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    invoke-virtual {v1, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;->addListener(Lcom/thinkup/core/api/MediationInitCallback;)V

    .line 13
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iget-boolean v1, v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->do:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    .line 17
    :cond_2
    :try_start_4
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->do:Z

    .line 19
    sget-object v1, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setApplicationMuted(Z)V

    .line 23
    :cond_3
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dm:Ljava/util/Map;

    const-string v2, "app_coppa_switch"

    invoke-static {v1, v2}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 24
    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 26
    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dn:Landroid/content/Context;

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->d0:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->do:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    iget-object v3, v3, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dn:Lorg/json/JSONObject;

    new-instance v4, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;

    invoke-direct {v4, p0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;)V

    invoke-static {v1, v2, v3, v4}, Lcom/inmobi/sdk/InMobiSdk;->init(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/inmobi/sdk/SdkInitializationListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 37
    :try_start_5
    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;->dd:Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v2, :cond_4

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 41
    :cond_4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 42
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
