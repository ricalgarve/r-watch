.class public Lcom/tramini/plugin/d/m;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final d:Ljava/lang/String; = "m"

.field public static final m:Ljava/lang/String; = "tramini"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static d(ILjava/lang/String;)V
    .locals 2

    .line 227
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    if-ne p0, v1, :cond_1

    .line 232
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 234
    :cond_1
    invoke-interface {v0, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 37
    const-string v0, ""

    .line 3196
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3200
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3202
    :try_start_0
    const-string v3, "info_string"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3203
    const-string p1, "info_result"

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 3206
    const-string p1, "i_t"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3208
    const-string p1, "i_lt"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3210
    :cond_1
    const-string v3, "ad_title"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3211
    const-string p1, "ad_desc"

    const-string v3, "i_s"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3212
    const-string p1, "ad_image_url"

    const-string v3, "i_iml"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3213
    const-string p1, "ad_video_url"

    const-string v3, "i_vdl"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3214
    const-string p1, "ad_click_url"

    const-string v3, "i_lr"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3215
    const-string p1, "ad_package_name"

    const-string v3, "i_nm"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const/4 p1, 0x4

    if-ne p0, p1, :cond_3

    .line 3218
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 3220
    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    return-void
.end method

.method private d(Landroid/content/Intent;Lcom/tramini/plugin/m/m;)V
    .locals 10

    .line 103
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 104
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->dm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->dn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->do()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->m0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 109
    invoke-virtual {p2}, Lcom/tramini/plugin/m/m;->md()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 111
    const-string v1, "extra_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    const-string v1, "adx_extra_info"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2227
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    .line 2232
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 2234
    :cond_0
    invoke-interface {p2, p1}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 118
    :cond_2
    new-instance v1, Lcom/tramini/plugin/d/m$1;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/d/m$1;-><init>(Lcom/tramini/plugin/d/m;ILjava/lang/String;Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v9, v0, v1}, Lcom/tramini/plugin/d/dm/d;->d(Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/d/dm/d$d;)V

    return-void
.end method

.method private static m(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 196
    const-string v0, ""

    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 200
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    const-string v3, "info_string"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string p1, "info_result"

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    .line 206
    const-string p1, "i_t"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 208
    const-string p1, "i_lt"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 210
    :cond_2
    const-string v3, "ad_title"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string p1, "ad_desc"

    const-string v3, "i_s"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string p1, "ad_image_url"

    const-string v3, "i_iml"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string p1, "ad_video_url"

    const-string v3, "i_vdl"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string p1, "ad_click_url"

    const-string v3, "i_lr"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string p1, "ad_package_name"

    const-string v3, "i_nm"

    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    .line 218
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 55
    invoke-static {p1}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/m/n;->m()Lcom/tramini/plugin/m/m;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/tramini/plugin/d/dm/m;->d()Lcom/tramini/plugin/d/dm/m;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tramini/plugin/d/dm/m;->d(Lcom/tramini/plugin/m/m;)V

    .line 64
    invoke-static {p1}, Lcom/tramini/plugin/d/dm/dm;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->mm()I

    move-result p1

    if-nez p1, :cond_1

    .line 65
    const-string p1, "Tramini"

    const-string p2, "onReceive: intercept"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_1
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tramini/plugin/m/n;->d(Landroid/content/Context;)Lcom/tramini/plugin/m/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tramini/plugin/m/n;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p1

    invoke-static {}, Lcom/tramini/plugin/d/m/n;->d()Lcom/tramini/plugin/d/m/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tramini/plugin/d/m/n;->m()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tramini/plugin/d/m/n;->m(Landroid/content/Context;)V

    return-void

    .line 81
    :cond_2
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 82
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 1103
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->dd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1104
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->dm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1105
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->dn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->do()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1107
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->dq()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1109
    invoke-virtual {v5}, Lcom/tramini/plugin/m/m;->md()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1111
    const-string v1, "extra_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1112
    const-string v1, "adx_extra_info"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1114
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1227
    invoke-static {}, Lcom/tramini/plugin/api/TraminiConfig;->getTraminiInfoListener()Lcom/tramini/plugin/api/TraminiInfoListener;

    move-result-object p1

    if-eqz p1, :cond_7

    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    .line 1232
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnShow(Ljava/lang/String;)V

    return-void

    .line 1234
    :cond_5
    invoke-interface {p1, p2}, Lcom/tramini/plugin/api/TraminiInfoListener;->traminiInfoOnClick(Ljava/lang/String;)V

    return-void

    .line 1118
    :cond_6
    new-instance v1, Lcom/tramini/plugin/d/m$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/tramini/plugin/d/m$1;-><init>(Lcom/tramini/plugin/d/m;ILjava/lang/String;Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v7, v0, p1, v1}, Lcom/tramini/plugin/d/dm/d;->d(Lcom/tramini/plugin/m/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tramini/plugin/d/dm/d$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_0
    return-void
.end method
