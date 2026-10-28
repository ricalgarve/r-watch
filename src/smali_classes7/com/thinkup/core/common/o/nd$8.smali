.class final Lcom/thinkup/core/common/o/nd$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/o/nd;->d(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/api/TUInitConfig;

.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Lcom/thinkup/core/common/o/nd;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/o/nd;Lcom/thinkup/core/api/TUInitConfig;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2848
    iput-object p1, p0, Lcom/thinkup/core/common/o/nd$8;->n:Lcom/thinkup/core/common/o/nd;

    iput-object p2, p0, Lcom/thinkup/core/common/o/nd$8;->d:Lcom/thinkup/core/api/TUInitConfig;

    iput-object p3, p0, Lcom/thinkup/core/common/o/nd$8;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 2852
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/o/nd$8;->d:Lcom/thinkup/core/api/TUInitConfig;

    invoke-virtual {v0}, Lcom/thinkup/core/api/TUInitConfig;->getInitMediation()Lcom/thinkup/core/api/TUInitMediation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2854
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUInitMediation;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 2858
    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$8;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v2}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "thinkup_network_init_data"

    const-string v4, ""

    invoke-static {v2, v3, v1, v4}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2859
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2860
    invoke-static {v2}, Lcom/thinkup/core/common/no/mo;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 2862
    :cond_0
    iget-object v2, p0, Lcom/thinkup/core/common/o/nd$8;->d:Lcom/thinkup/core/api/TUInitConfig;

    invoke-virtual {v2}, Lcom/thinkup/core/api/TUInitConfig;->getRequestParamMap()Ljava/util/Map;

    move-result-object v2

    .line 2864
    const-string v3, "thinkup_local"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_0
    const/4 v3, 0x0

    .line 2871
    :try_start_1
    iget-object v4, p0, Lcom/thinkup/core/common/o/nd$8;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nn;->n()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2872
    :try_start_2
    iget-object v5, p0, Lcom/thinkup/core/common/o/nd$8;->m:Landroid/content/Context;

    invoke-static {v5}, Lcom/thinkup/core/common/o/nn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/o/nn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nn;->o()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2873
    :try_start_3
    iget-object v6, p0, Lcom/thinkup/core/common/o/nd$8;->m:Landroid/content/Context;

    invoke-virtual {v0, v6, v4, v5}, Lcom/thinkup/core/api/TUInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    goto :goto_1

    :catchall_1
    move-exception v6

    move v5, v3

    goto :goto_1

    :catchall_2
    move-exception v6

    move v4, v3

    move v5, v4

    .line 2875
    :goto_1
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2878
    :goto_2
    iget-object v6, p0, Lcom/thinkup/core/common/o/nd$8;->m:Landroid/content/Context;

    invoke-static {v6}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkup/core/common/o/nd$8;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v7}, Lcom/thinkup/core/common/o/nd;->dm(Lcom/thinkup/core/common/o/nd;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v6

    .line 2880
    const-string v7, "app_ccpa_switch"

    invoke-virtual {v6}, Lcom/thinkup/core/q/m;->nd()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-ne v8, v9, :cond_1

    move v8, v10

    goto :goto_3

    :cond_1
    move v8, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2882
    invoke-static {}, Lcom/thinkup/core/common/no/mn;->m()Z

    move-result v7

    .line 2883
    const-string v8, "app_coppa_switch"

    invoke-virtual {v6}, Lcom/thinkup/core/q/m;->nm()I

    move-result v6

    const/4 v9, 0x2

    if-ne v6, v9, :cond_2

    if-eqz v7, :cond_2

    move v3, v10

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2887
    const-string v3, "tpn_thinkup"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pre init network: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], params: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", gdpr: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", in eu: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2891
    :cond_3
    iget-object v1, p0, Lcom/thinkup/core/common/o/nd$8;->n:Lcom/thinkup/core/common/o/nd;

    invoke-static {v1}, Lcom/thinkup/core/common/o/nd;->d(Lcom/thinkup/core/common/o/nd;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/thinkup/core/api/TUInitMediation;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    .line 2894
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
