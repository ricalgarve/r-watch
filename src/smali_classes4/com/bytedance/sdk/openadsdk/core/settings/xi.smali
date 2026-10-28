.class public Lcom/bytedance/sdk/openadsdk/core/settings/xi;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

.field private final ulu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/openadsdk/core/settings/fje;",
            ">;"
        }
    .end annotation
.end field

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;Lcom/bytedance/sdk/openadsdk/core/settings/wtz;[Lcom/bytedance/sdk/openadsdk/core/settings/fje;)V
    .locals 1

    .line 65
    const-string v0, "SetF"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ulu:Ljava/util/Set;

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    .line 67
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    .line 68
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    return-object p0
.end method

.method public static ihg(I)Lorg/json/JSONObject;
    .locals 9

    .line 310
    const-string v0, "8.0.0.4"

    const-string v1, "mcc"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v3

    .line 315
    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    const-string v4, "device_city"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rci()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 318
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(Lorg/json/JSONObject;)V

    .line 321
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->lem()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    const-string v4, "pa_consent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/qhj;->qhj()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    :cond_0
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->coo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/sy;->xt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    .line 330
    const-string v4, "conn_type"

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ztk(I)I

    move-result p0

    invoke-virtual {v2, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    const-string p0, "os"

    const/4 v4, 0x1

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 332
    const-string p0, "oversea_version_type"

    invoke-virtual {v2, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 333
    const-string p0, "os_version"

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string p0, "aos_api_level"

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string p0, "sdk_version"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string p0, "language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph;->xt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    const-string p0, "time_zone"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->rfk()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 339
    const-string p0, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg()Z

    move-result p0

    .line 341
    const-string v5, "position"

    if-eqz p0, :cond_2

    move p0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    const-string p0, "app_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->wtz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    const-string p0, "vendor"

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    const-string p0, "uuid"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sph;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 347
    const-string v5, "app_id"

    invoke-virtual {v2, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    .line 351
    const-string v7, "ts"

    invoke-virtual {v2, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 352
    const-string v7, ""

    if-eqz p0, :cond_4

    .line 354
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 356
    :cond_4
    const-string p0, "req_sign"

    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/fje;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string p0, "tcstring"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    const-string p0, "tcf_gdpr"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    const-string p0, "lmt"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ulu()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string p0, "locale_language"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    const-string p0, "channel"

    const-string v0, "main"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq()Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 371
    const-string v0, "digest"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    :cond_5
    const-string p0, "data_time"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ztk()J

    move-result-wide v5

    invoke-virtual {v2, p0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 376
    const-string p0, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 377
    const-string p0, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    const-string p0, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/dt;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    const-string p0, "did"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    const-string p0, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ztk()Ljava/lang/String;

    move-result-object p0

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 384
    const-string v0, "mediation"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    :cond_6
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg(Landroid/content/Context;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 387
    const-string v0, "device"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string p0, "adx_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->fwr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string p0, "user_compliance_status"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->wtz()I

    move-result v0

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 266
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p2, :cond_2

    .line 267
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 268
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 273
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 275
    :cond_1
    const-string p2, "active-control"

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 277
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 278
    const-string v2, "ts"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 280
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 281
    const-string v4, "pst"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 285
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ztk/xt;->ihg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 287
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    move v0, p2

    .line 300
    :catchall_0
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/ztk;->ihg(I)V

    return-void
.end method

.method private xt(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 404
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->SETTINGS:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ihg(Lorg/json/JSONObject;)Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Lorg/json/JSONObject;)V

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ulu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/fje;

    if-eqz v1, :cond_0

    .line 412
    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje;->ihg(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 416
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/settings/wtz;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ulu:Z

    return p1
.end method

.method public run()V
    .locals 5

    .line 73
    const-string v0, "Start Try"

    const-string v1, "TTAD.SdkSettingsFetch"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/bytedance/sdk/component/utils/igi;->ihg(Landroid/content/Context;J)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 76
    const-string v0, "No net"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;->ihg(Z)V

    return-void

    .line 80
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v1

    const/4 v3, 0x1

    .line 84
    :try_start_0
    const-string v4, "/api/ad/union/sdk/settings/"

    invoke-static {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V

    .line 89
    const-string v2, "User-Agent"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->xt(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 98
    const-string v2, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 100
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/lang/String;Z)V

    const/4 v0, 0x6

    .line 102
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(I)V

    .line 103
    const-string v0, "setting"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 125
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    .line 254
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph;->ihg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fy;->xt(Ljava/lang/String;)V

    .line 259
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->fy()V

    return-void
.end method
