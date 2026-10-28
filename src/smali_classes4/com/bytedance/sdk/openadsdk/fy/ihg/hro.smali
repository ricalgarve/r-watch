.class public Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;
.super Lcom/bytedance/sdk/component/ihg/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/ihg/ulu<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/qm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/bytedance/sdk/component/ihg/ulu;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private ihg(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 288
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 289
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 290
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private ihg(Lorg/json/JSONObject;Z)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 267
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 268
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 271
    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 273
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 280
    const-string p1, "x-pgli18n"

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 281
    const-string p2, "4"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 316
    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->JSB_REQUEST:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public static ihg(Lcom/bytedance/sdk/component/ihg/eam;Lcom/bytedance/sdk/openadsdk/core/qm;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/qm;)V

    const-string p1, "request"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/ihg/eam;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/ulu$xt;)Lcom/bytedance/sdk/component/ihg/eam;

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 573
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$10;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$10;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void

    .line 586
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$2;

    invoke-direct {v0, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$2;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/ztk/xt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 434
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v5

    .line 437
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->ulu()Ljava/util/Map;

    move-result-object v0

    .line 438
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_1

    .line 440
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 442
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 446
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p4

    goto/16 :goto_6

    .line 450
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v3, ""

    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 453
    :goto_1
    :try_start_4
    new-instance v0, Landroid/util/Pair;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    invoke-direct {v0, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v4, -0x1

    if-nez v0, :cond_4

    :try_start_5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz p3, :cond_4

    .line 459
    :try_start_6
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 461
    :try_start_7
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->xt(Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    .line 462
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_3

    .line 463
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const/4 v4, 0x4

    move-object v6, v0

    move v2, v1

    goto :goto_3

    :cond_3
    move-object v6, p3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, p3

    goto :goto_2

    :catch_2
    move-exception v0

    .line 470
    :goto_2
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 473
    const-string v3, "body is not valid JSON"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :cond_4
    :goto_3
    move v9, v4

    move-object p3, v6

    move-object v6, v3

    if-eqz v2, :cond_5

    if-eqz p3, :cond_5

    move-object v8, p3

    goto :goto_4

    :cond_5
    move-object v8, p1

    .line 491
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    if-nez p1, :cond_6

    .line 492
    :try_start_a
    new-instance p1, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$6;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$6;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :cond_6
    const/4 v4, 0x1

    move-object v3, p4

    .line 504
    :try_start_b
    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;I)V

    goto :goto_7

    :catch_3
    move-exception v0

    move-object v3, p4

    goto :goto_5

    :cond_7
    move-object v3, p4

    .line 506
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p3

    if-nez p3, :cond_8

    .line 507
    new-instance p3, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$7;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 519
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v2

    .line 520
    :cond_9
    const-string p1, "HTTP error : response is empty"

    .line 521
    invoke-interface {v3, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    return-void

    :catch_4
    move-exception v0

    :goto_5
    move-object p1, v0

    .line 524
    :goto_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p3

    if-nez p3, :cond_a

    .line 525
    new-instance p3, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$8;

    invoke-direct {p3, p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$8;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 538
    :cond_a
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x2711

    invoke-interface {v3, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    :goto_7
    return-void

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 540
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 542
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Lcom/bytedance/sdk/component/ztk/xt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ztk/xt;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 6

    .line 549
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$9;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$9;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    const/4 p2, 0x1

    const/16 v0, 0x2711

    .line 563
    :try_start_0
    invoke-interface {p3, p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 565
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JSONException: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 567
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/sph/uq;",
            ")V"
        }
    .end annotation

    .line 380
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->xt()Lcom/bytedance/sdk/component/ztk/xt/dt;

    move-result-object v0

    .line 382
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p6}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ulu(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_0

    .line 384
    :try_start_1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 385
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->dt(Ljava/util/Map;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p2, v0

    move-object p5, p2

    move-object p2, p1

    move-object p1, p5

    move-object p5, p6

    move-object p6, p3

    goto/16 :goto_4

    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 390
    instance-of p2, p4, Lorg/json/JSONObject;

    if-eqz p2, :cond_2

    .line 393
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 394
    check-cast p4, Lorg/json/JSONObject;

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p2

    goto :goto_1

    .line 396
    :cond_1
    move-object p2, p4

    check-cast p2, Lorg/json/JSONObject;

    .line 398
    :goto_1
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 400
    :cond_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 404
    :cond_3
    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Lorg/json/JSONObject;)V

    .line 408
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz p2, :cond_4

    :try_start_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 409
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(Ljava/util/List;)V

    .line 410
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/ztk/xt/dt;->ihg(JLjava/util/concurrent/TimeUnit;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 412
    :cond_4
    :try_start_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$5;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-object v2, p0

    move-object v6, p1

    move-object v7, p3

    move-object v4, p5

    move-object v3, p6

    move-object v5, p7

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$5;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;Ljava/lang/String;Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    :try_start_6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/dt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object p5, v3

    move-object p2, v6

    move-object p6, v7

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p2, p1

    move-object p5, p6

    move-object p6, p3

    :goto_3
    move-object p1, v0

    .line 425
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "executePostRequest error"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 427
    const-string p1, "jsb_request"

    const/16 p3, 0x2711

    invoke-static/range {p1 .. p6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/bytedance/sdk/openadsdk/sph/uq;",
            ")V"
        }
    .end annotation

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    .line 349
    const-string v1, "jsb_request"

    invoke-direct {p0, v0, v1, p4}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 352
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 353
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->dt(Ljava/util/Map;)V

    .line 357
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->xt()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 358
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(Ljava/util/List;)V

    const-wide/16 v1, 0x3c

    .line 359
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(JLjava/util/concurrent/TimeUnit;)V

    .line 362
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;

    move-object v4, p0

    move-object v8, p1

    move-object v9, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$4;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Lcom/bytedance/sdk/component/ztk/ihg/ihg;)V

    return-void
.end method

.method private xt(Lorg/json/JSONObject;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 322
    new-instance p1, Landroid/util/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 324
    :cond_0
    const-string v0, "cypher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    .line 328
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 329
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 333
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decryptBody error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "jsb_request"

    const/4 v2, 0x0

    const/4 v3, -0x3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    move-object v1, p1

    move p1, v0

    .line 340
    :goto_0
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 325
    :cond_3
    :goto_1
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ihg(Ljava/lang/Object;Lcom/bytedance/sdk/component/ihg/fje;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V

    return-void
.end method

.method protected ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/ihg/fje;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 86
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v1, "data"

    const/4 v2, 0x0

    const-string v3, "code"

    const-string v4, "msg"

    const/16 v5, 0x2711

    const-string v6, "net_code"

    if-nez p2, :cond_0

    .line 89
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v10, "ttAndroidObject is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 97
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 102
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 104
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 105
    const-string v10, "params is null"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 110
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 115
    :cond_1
    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "method"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 130
    :cond_2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro$3;-><init>(Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    return-void

    .line 117
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 118
    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v10, "url or method is empty"

    invoke-virtual {p1, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 124
    const-string v7, "jsb_request"

    const/4 v8, 0x0

    const/16 v9, 0x2711

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    .locals 12

    .line 182
    const-string v0, "encrypt"

    const/16 v1, 0x2711

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "url"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    const-string v3, "method"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 184
    const-string v4, "bodyParams"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 185
    const-string v4, "extra"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 186
    const-string v6, "header"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 189
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v4, :cond_0

    .line 192
    :try_start_1
    const-string v7, "fallbackUrls"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 193
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 194
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p2

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x0

    :cond_1
    :goto_0
    move-object v9, v6

    .line 199
    :try_start_2
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONObject;Z)Ljava/util/Map;

    move-result-object v6

    .line 202
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v7, :cond_2

    .line 203
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 204
    invoke-direct {p0, v7}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v7, p1

    .line 208
    :try_start_4
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 211
    :catch_1
    :try_start_5
    const-string p1, "param is null"

    :goto_1
    move-object v8, p1

    .line 214
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_2

    .line 221
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz p1, :cond_4

    if-eqz v11, :cond_4

    .line 222
    :try_start_6
    instance-of p1, v11, Lorg/json/JSONObject;

    if-nez p1, :cond_4

    move-object v9, v7

    .line 223
    const-string v7, "bodyParams must be JSONObject when encrypt is true"

    .line 224
    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V

    .line 225
    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_5

    :cond_4
    move-object p1, v9

    move-object v9, v7

    .line 230
    :try_start_7
    const-string v0, "https"

    invoke-virtual {p0, v5}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v0, :cond_5

    .line 231
    :try_start_8
    const-string v7, "non-https url is not allowed"

    .line 232
    invoke-interface {p2, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V

    .line 233
    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_5

    .line 238
    :cond_5
    :try_start_9
    const-string v0, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v0, :cond_6

    move-object v4, p0

    move-object v10, p2

    move-object v7, v9

    move-object v9, p1

    .line 239
    :try_start_a
    invoke-direct/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/sdk/openadsdk/sph/uq;)V

    goto :goto_5

    :cond_6
    move-object v10, p2

    move-object v7, v9

    move-object v9, p1

    .line 240
    const-string p1, "POST"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-eqz p1, :cond_7

    move-object v4, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v4

    move-object v4, p0

    .line 241
    :try_start_b
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/fy/ihg/hro;->ihg(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/sph/uq;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v10, v11

    goto :goto_3

    :cond_7
    move-object v9, v7

    .line 244
    :try_start_c
    const-string p1, "unsupported method: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V

    .line 247
    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_5

    :cond_8
    :goto_2
    move-object v10, p2

    move-object v9, v7

    .line 215
    const-string v7, "null url or method"

    .line 216
    invoke-interface {v10, v2, v1, v7}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V

    .line 217
    const-string v4, "jsb_request"

    const/16 v6, 0x2711

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v10, p2

    :goto_3
    move-object p1, v0

    .line 251
    :goto_4
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v10, v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/sph/uq;->ihg(IILjava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5

    :goto_5
    return-void

    :catch_5
    move-exception v0

    move-object p1, v0

    .line 253
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONException: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 255
    const-string v0, "jsb_request"

    const/4 v1, 0x0

    const/16 v2, 0x2711

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->xt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 300
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
