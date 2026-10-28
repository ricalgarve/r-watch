.class public final Lcom/tramini/plugin/d/dm/m;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/tramini/plugin/d/dm/m;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/tramini/plugin/d/dm/m;
    .locals 1

    .line 32
    sget-object v0, Lcom/tramini/plugin/d/dm/m;->d:Lcom/tramini/plugin/d/dm/m;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tramini/plugin/d/dm/m;

    invoke-direct {v0}, Lcom/tramini/plugin/d/dm/m;-><init>()V

    sput-object v0, Lcom/tramini/plugin/d/dm/m;->d:Lcom/tramini/plugin/d/dm/m;

    .line 36
    :cond_0
    sget-object v0, Lcom/tramini/plugin/d/dm/m;->d:Lcom/tramini/plugin/d/dm/m;

    return-object v0
.end method

.method private static d(Ljava/lang/String;Lcom/tramini/plugin/m/m;)V
    .locals 7

    .line 65
    const-string v0, "S_AJS_ATT"

    const-string v1, "tramini"

    :try_start_0
    new-instance v2, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v2}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 66
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    const/4 v3, 0x2

    .line 67
    iput v3, v2, Lcom/tramini/plugin/d/o/m;->o:I

    .line 68
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 70
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v5, "adgroup"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v5, "adid"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v5, "campaign"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v5, "clickLabel"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v5, "creative"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v5, "network"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v5, "trackerName"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v5, "trackerToken"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v5, "attr"

    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 82
    invoke-virtual {v2}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 83
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 87
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/String;Lcom/tramini/plugin/m/m;)V
    .locals 7

    .line 99
    const-string v0, "S_ASF_ATT"

    const-string v1, "tramini"

    const-string v2, ""

    :try_start_0
    new-instance v3, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v3}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 100
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    const/4 v4, 0x1

    .line 101
    iput v4, v3, Lcom/tramini/plugin/d/o/m;->o:I

    .line 102
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "appsflyer-data"

    const-string v6, "attributionId"

    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 105
    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 106
    invoke-virtual {v3}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 107
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 110
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic n(Ljava/lang/String;Lcom/tramini/plugin/m/m;)V
    .locals 7

    .line 24
    const-string v0, "S_ASF_ATT"

    const-string v1, "tramini"

    const-string v2, ""

    .line 1099
    :try_start_0
    new-instance v3, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v3}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 1100
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1101
    iput v4, v3, Lcom/tramini/plugin/d/o/m;->o:I

    .line 1102
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v4

    const-string v5, "appsflyer-data"

    const-string v6, "attributionId"

    invoke-static {v4, v5, v6, v2}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1104
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1105
    iput-object v4, v3, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 1106
    invoke-virtual {v3}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v3

    .line 1107
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1, v0, v2}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_0

    .line 1110
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1111
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v4}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v3}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private static synthetic o(Ljava/lang/String;Lcom/tramini/plugin/m/m;)V
    .locals 7

    .line 24
    const-string v0, "S_AJS_ATT"

    const-string v1, "tramini"

    .line 2065
    :try_start_0
    new-instance v2, Lcom/tramini/plugin/d/o/m;

    invoke-direct {v2}, Lcom/tramini/plugin/d/o/m;-><init>()V

    .line 2066
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getSdkVersion()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/d/o/m;->n:Ljava/lang/String;

    const/4 v3, 0x2

    .line 2067
    iput v3, v2, Lcom/tramini/plugin/d/o/m;->o:I

    .line 2068
    invoke-static {}, Lcom/adjust/sdk/Adjust;->getAttribution()Lcom/adjust/sdk/AdjustAttribution;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2070
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2071
    const-string v5, "adgroup"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2072
    const-string v5, "adid"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->adid:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2073
    const-string v5, "campaign"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2074
    const-string v5, "clickLabel"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->clickLabel:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2075
    const-string v5, "creative"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2076
    const-string v5, "network"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->network:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2077
    const-string v5, "trackerName"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2078
    const-string v5, "trackerToken"

    iget-object v6, v3, Lcom/adjust/sdk/AdjustAttribution;->trackerToken:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2079
    const-string v5, "attr"

    invoke-virtual {v3}, Lcom/adjust/sdk/AdjustAttribution;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2081
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tramini/plugin/d/o/m;->q:Ljava/lang/String;

    .line 2082
    invoke-virtual {v2}, Lcom/tramini/plugin/d/o/m;->d()Lorg/json/JSONObject;

    move-result-object v2

    .line 2083
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v1, v0, v5}, Lcom/tramini/plugin/d/dm/dn;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2086
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2087
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v0, v4}, Lcom/tramini/plugin/d/dm/dn;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2088
    invoke-static {}, Lcom/tramini/plugin/d/dd/d;->d()Lcom/tramini/plugin/d/dd/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tramini/plugin/m/m;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/tramini/plugin/d/dm/o;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1, v1, v2}, Lcom/tramini/plugin/d/dd/d;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/tramini/plugin/m/m;)V
    .locals 2

    .line 40
    invoke-static {}, Lcom/tramini/plugin/d/dm/m/d;->d()Lcom/tramini/plugin/d/dm/m/d;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/d/dm/m$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/d/dm/m$1;-><init>(Lcom/tramini/plugin/d/dm/m;Lcom/tramini/plugin/m/m;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/d/dm/m/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method
