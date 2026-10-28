.class final Lcom/tramini/plugin/d/dm/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/d/dm/m;->d(Lcom/tramini/plugin/m/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tramini/plugin/m/m;

.field final synthetic m:Lcom/tramini/plugin/d/dm/m;


# direct methods
.method constructor <init>(Lcom/tramini/plugin/d/dm/m;Lcom/tramini/plugin/m/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/tramini/plugin/d/dm/m$1;->m:Lcom/tramini/plugin/d/dm/m;

    iput-object p2, p0, Lcom/tramini/plugin/d/dm/m$1;->d:Lcom/tramini/plugin/m/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/tramini/plugin/d/dm/m$1;->m:Lcom/tramini/plugin/d/dm/m;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tramini/plugin/d/dm/m$1;->d:Lcom/tramini/plugin/m/m;

    invoke-virtual {v1}, Lcom/tramini/plugin/m/m;->m()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    return-void

    .line 48
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tramini/plugin/d/dm/m$1;->d:Lcom/tramini/plugin/m/m;

    invoke-static {v1}, Lcom/tramini/plugin/d/dm/dd;->d(Lcom/tramini/plugin/m/m;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v3, p0, Lcom/tramini/plugin/d/dm/m$1;->d:Lcom/tramini/plugin/m/m;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1099
    :try_start_3
    new-instance v4, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v4}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 1100
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    .line 1101
    iput v2, v4, Lcom/tramini/plugin/d/o/m;->o:I

    .line 1102
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v2

    const-string v5, "appsflyer-data"

    const-string v6, "attributionId"

    const-string v7, ""

    invoke-static {v2, v5, v6, v7}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1105
    iput-object v2, v4, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 1106
    invoke-virtual {v4}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v4

    .line 1107
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tramini"

    const-string v7, "S_ASF_ATT"

    const-string v8, ""

    invoke-static {v5, v6, v7, v8}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 1110
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1111
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v5

    const-string v6, "tramini"

    const-string v7, "S_ASF_ATT"

    invoke-static {v5, v6, v7, v2}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v2

    invoke-virtual {v3}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :catchall_0
    :cond_1
    :try_start_4
    iget-object v2, p0, Lcom/tramini/plugin/d/dm/m$1;->d:Lcom/tramini/plugin/m/m;

    .line 2065
    new-instance v3, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v3}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 2066
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    const/4 v4, 0x2

    .line 2067
    iput v4, v3, Lcom/tramini/plugin/d/o/m;->o:I

    .line 2068
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 2070
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 2071
    const-string v6, "adgroup"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    const-string v6, "adid"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2073
    const-string v6, "campaign"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2074
    const-string v6, "clickLabel"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    const-string v6, "creative"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2076
    const-string v6, "network"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2077
    const-string v6, "trackerName"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    const-string v6, "trackerToken"

    iget-object v7, v4, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2079
    const-string v6, "attr"

    invoke-virtual {v4}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2081
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 2082
    invoke-virtual {v3}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 2083
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tramini"

    const-string v7, "S_AJS_ATT"

    const-string v8, ""

    invoke-static {v4, v6, v7, v8}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2086
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2087
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tramini"

    const-string v7, "S_AJS_ATT"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v7, v5}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    :catchall_1
    :cond_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1
.end method
