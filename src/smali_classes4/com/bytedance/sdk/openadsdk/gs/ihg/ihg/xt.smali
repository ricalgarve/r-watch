.class public Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;


# instance fields
.field protected ihg:Ljava/lang/String;

.field private final ulu:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected xt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ulu:Ljava/lang/ref/WeakReference;

    .line 59
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    .line 60
    const-string v0, "====tag==="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_0

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/jav;->xt(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 8

    .line 208
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Z)V

    .line 210
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Z)V

    .line 216
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 224
    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Z)V

    .line 226
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void

    .line 231
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;Z)V

    .line 233
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Z)V

    .line 234
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_4
    return-void
.end method

.method private static ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/coo;)Landroid/content/Intent;
    .locals 4

    .line 394
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt()Ljava/lang/String;

    move-result-object v1

    .line 396
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 399
    :cond_0
    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 401
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 402
    const-string v1, "overlay"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "callerId"

    if-eqz v1, :cond_2

    .line 404
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 406
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    :goto_2
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/model/coo;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/model/coo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 467
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 469
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 470
    const-string v2, "oem_vendor_type"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq()I

    move-result p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 471
    const-string p2, "from_web"

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    const-string p1, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result p0

    invoke-virtual {v1, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 473
    const-string p0, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v2

    if-nez v2, :cond_1

    if-eqz p1, :cond_0

    .line 262
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "auto_click"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result p1

    if-nez p1, :cond_3

    .line 265
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "dpl_probability_jump"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "can_query_install"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    return-void
.end method

.method private static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 308
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "gp_mini_card_status"

    new-instance v5, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$2;

    invoke-direct {v5, p0, p3}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$2;-><init>(Lorg/json/JSONObject;I)V

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 320
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 9

    .line 73
    const-string v0, "com.android.vending"

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "_landingpage"

    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    .line 79
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "store_open"

    const/high16 v5, 0x10000000

    const-string v6, "android.intent.action.VIEW"

    if-nez v1, :cond_1

    .line 81
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 82
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 87
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 88
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_1
    const/4 p1, 0x0

    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 94
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    const-string v7, "market://details?id="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 101
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/high16 v8, 0x10000

    invoke-virtual {v7, v1, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 106
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 112
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 114
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    instance-of p2, p0, Landroid/app/Activity;

    if-nez p2, :cond_4

    .line 116
    invoke-virtual {v1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    invoke-static {p4, p3, v4, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121
    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v2

    :cond_5
    return p1

    :catchall_1
    move-exception p0

    .line 127
    const-string p2, "gotoGooglePlayByPackageNameAndUrl error"

    const-string p3, "gotoGooglePlay"

    invoke-static {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    return p1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z
    .locals 10

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 324
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 328
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    .line 329
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v5

    .line 331
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->lem()Lorg/json/JSONObject;

    move-result-object v8

    .line 332
    const-string v2, "from_web"

    const/4 v9, 0x1

    invoke-virtual {v8, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string p2, "is_w2a"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result v2

    invoke-virtual {v8, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "gp_mini_card_status"

    new-instance v7, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$3;

    invoke-direct {v7, v8}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$3;-><init>(Lorg/json/JSONObject;)V

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 347
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/coo;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, -0x2

    .line 349
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v1

    .line 353
    :cond_1
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 354
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/buz;->ihg()Lcom/bytedance/sdk/openadsdk/core/buz;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/buz;->fje()Lcom/bytedance/sdk/openadsdk/utils/ihg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/utils/ihg;->xt()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 361
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, p2

    .line 366
    :cond_3
    :goto_0
    nop

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_4

    const/4 p0, -0x5

    .line 367
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v1

    .line 371
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 372
    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p2, :cond_5

    goto :goto_1

    .line 378
    :cond_5
    :try_start_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 380
    invoke-static {v8, v4, v5, v9}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v9

    :catchall_0
    const/4 p0, -0x3

    .line 383
    :try_start_2
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v1

    :cond_6
    :goto_1
    const/4 p0, -0x4

    .line 373
    invoke-static {v8, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_7
    :goto_2
    return v1
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 524
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object p0

    .line 526
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje()Ljava/lang/String;

    move-result-object p0

    .line 527
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 529
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rws()I

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 146
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 147
    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 151
    :cond_1
    const-string v1, "START_ONLY_FOR_ANDROID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 152
    instance-of v1, p2, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 153
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez p4, :cond_3

    .line 157
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    if-eqz p0, :cond_4

    .line 160
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result p1

    if-nez p1, :cond_4

    .line 161
    const-string p1, "auto_click"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu()Z

    move-result p2

    xor-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_4
    const-string p1, "can_query_install"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string p1, "click_open"

    invoke-static {p0, p3, p1, p4}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    :cond_5
    return v0
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 6

    .line 490
    const-string v0, "market"

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 494
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 495
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 499
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v4, "details"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v5

    .line 503
    :cond_1
    const-string v4, "http"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "https"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 504
    :cond_2
    const-string v4, "play.google.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "market.android.com"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 509
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "webstoreredirect"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 510
    const-string v0, "uri"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 512
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :cond_4
    :goto_0
    return v5

    :catchall_0
    move-exception p0

    .line 516
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_1
    return v1
.end method

.method private static xt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z
    .locals 8

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    .line 419
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 420
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result v2

    if-ne v2, v3, :cond_2

    .line 430
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 432
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 434
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 435
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 437
    invoke-virtual {v3, v2, p0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 441
    :cond_4
    invoke-static {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZLcom/bytedance/sdk/openadsdk/core/model/coo;)Ljava/util/Map;

    move-result-object v6

    .line 442
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/util/Map;Z)Z

    move-result p0

    .line 443
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$4;

    const-string p2, "task_oem_store"

    invoke-direct {p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$4;-><init>(Ljava/lang/String;Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ulu(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 460
    const-string p1, "GPDownLoader"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v1
.end method


# virtual methods
.method public dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 289
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rws()I

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 292
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v0

    .line 296
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v0

    .line 297
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 298
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    invoke-static {p1, v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method protected ihg()Landroid/content/Context;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ulu:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ulu:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 174
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt:I

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    const-string v0, "gp_downloader_async"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->xi()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/wtz/xt/ztk;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 202
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    invoke-static {p1, p3, p4, v0, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    return p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Z)Z

    move-result p1

    return p1
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 8

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 243
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 244
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V

    .line 246
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v5

    const/4 v7, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ihg;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/util/Map;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 251
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg:Ljava/lang/String;

    const-string v0, "open_fallback_url"

    invoke-static {v4, p1, v0, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return v1
.end method
