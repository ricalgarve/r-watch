.class public Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;",
            "Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    return-void
.end method

.method private static dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Ljava/lang/String;
    .locals 2

    .line 633
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wai()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 341
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez v0, :cond_1

    goto :goto_1

    .line 345
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v1

    .line 346
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v3

    .line 351
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v5

    .line 354
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;-><init>()V

    .line 355
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;->ihg(J)V

    .line 356
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;->xt(J)V

    .line 357
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fje()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;->ihg(I)V

    .line 358
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->uq()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/xt;->xt(I)V

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v5

    .line 361
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object v0

    .line 362
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 364
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 366
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 367
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 368
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    const-string p1, "endcard_skip"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 371
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 7

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->qhj()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_2

    goto :goto_0

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 506
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 510
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v2

    .line 512
    new-instance v4, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;-><init>()V

    .line 513
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ihg(J)V

    .line 514
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->xt(J)V

    .line 515
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->qhj()I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/sph;->ihg(I)V

    .line 517
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v2

    .line 518
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 519
    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 520
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 521
    const-string p1, "play_buffer"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J
    .locals 2

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;
    .locals 4

    .line 81
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 86
    :try_start_0
    const-string v1, "play_type"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    const-string v1, "video_resolution"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v1, "video_size"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    const-string v1, "video_url"

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    const-string p2, "player_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    const-string p2, "video_encode_type"

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v1

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    :cond_1
    const-string p2, "play_time"

    iget v1, p3, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->fje:I

    invoke-virtual {p4, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 99
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ulu()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    :cond_2
    if-nez v0, :cond_3

    .line 102
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    move-object v0, p2

    .line 104
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 105
    const-string p2, "session_id"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_4
    const-string p1, "dp_creative_type"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result p2

    invoke-virtual {p4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 110
    :goto_1
    const-string p2, "TTAD.VideoEventManager"

    const-string p3, ""

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_5
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2, p4, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public static ihg(Landroid/content/Context;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 160
    :cond_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v1

    if-nez v1, :cond_3

    .line 170
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 173
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 174
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->fy()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg(I)V

    .line 175
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->xt(J)V

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ihg()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/wtz;->ihg(J)V

    .line 177
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v2

    .line 179
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 180
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 181
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object p1

    .line 183
    :try_start_0
    const-string v0, "is_received_video_not_playing_info"

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->hro()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v0, "new_media_source"

    invoke-static {}, Lcom/bykv/vk/openvk/ihg/ihg/xt/ihg;->uq()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 186
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 190
    const-string p1, "feed_play"

    invoke-static {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 201
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v2

    .line 211
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 217
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ztk;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ztk;-><init>()V

    .line 218
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ztk;->ihg(J)V

    .line 219
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ztk;->xt(J)V

    .line 221
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v4

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 223
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 229
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 231
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 232
    const-string p1, "feed_pause"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 234
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 385
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 387
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto :goto_0

    .line 391
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 392
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 396
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v2

    .line 397
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v4

    .line 399
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;-><init>()V

    .line 400
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;->xt(J)V

    .line 401
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;->ihg(J)V

    .line 402
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->wtz()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;->ihg(I)V

    .line 403
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xi()I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/dt;->xt(I)V

    .line 405
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v4

    .line 406
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 407
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 410
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 412
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 413
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 414
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    const-string p1, "feed_break"

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 417
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;ZLjava/lang/String;)V
    .locals 4

    if-nez p0, :cond_0

    goto :goto_1

    .line 471
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto :goto_1

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 476
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    .line 481
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v2, p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 482
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object v0

    .line 484
    :try_start_0
    const-string v1, "is_mute"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 485
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object p1

    .line 486
    const-string v0, "from"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 488
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    :goto_0
    const-string p1, "mute_state_change"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 1

    .line 600
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/dt;

    .line 601
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;

    invoke-direct {v0, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$2;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    const-string p0, "pangle_video_play_state"

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V
    .locals 8

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_4

    .line 134
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v3

    .line 135
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->bf()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    move v4, v0

    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 138
    :goto_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    move-object v6, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;-><init>(JLjava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 139
    sget-object p0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 141
    invoke-static {v6, v3, v4, v5, p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ulu()Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    .line 144
    :try_start_0
    const-string v0, "is_mute"

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->lem()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 146
    const-string v0, "TTAD.VideoEventManager"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :goto_2
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->jav()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    goto :goto_3

    :cond_3
    move v7, p2

    :goto_3
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 149
    const-string p1, "play_start"

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;)V

    :cond_4
    :goto_4
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 241
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->na()Lcom/bytedance/sdk/openadsdk/core/model/sy;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    const-string v0, "speed_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->xt()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v0, "speed"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg()F

    move-result p1

    float-to-double v1, p1

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 245
    const-string p1, "speed_duration"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 249
    const-string p1, "TTAD.VideoEventManager"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V
    .locals 1

    .line 119
    const-string v0, "load_video_error"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 1

    const/4 v0, 0x0

    .line 533
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 529
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 541
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 544
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->uq()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 548
    :cond_2
    const-string v0, "customer_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    move-object v4, p1

    .line 554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;

    invoke-direct {v5, p0, v4, p3, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;Lorg/json/JSONObject;)V

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method

.method private static ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)J
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->hro()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->rci()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->wp()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 627
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    :cond_2
    return-wide v0
.end method

.method public static ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 9

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 307
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    .line 311
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v2

    .line 312
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v4

    .line 314
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/hro;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->sph()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/hro;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ihg;)V

    .line 315
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/hro;->ihg(J)V

    .line 316
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/hro;->xt(J)V

    .line 318
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v4

    .line 319
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 320
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 324
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 326
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327
    const-string p1, "play_error"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 329
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->dt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V
    .locals 9

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez p0, :cond_1

    goto :goto_0

    .line 264
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 269
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v2

    .line 270
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    cmp-long v6, v2, v6

    if-gtz v6, :cond_3

    goto :goto_0

    .line 276
    :cond_3
    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fje;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fje;-><init>()V

    .line 277
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fje;->ihg(J)V

    .line 278
    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/fje;->xt(J)V

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v4

    .line 281
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v4, v0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object p0

    .line 282
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 283
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 285
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 286
    const-string v1, "duration"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 287
    const-string v1, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string p1, "feed_continue"

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 290
    const-string p1, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 10

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 427
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->fje(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)V

    .line 429
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 433
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->dt()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;

    move-result-object v1

    .line 434
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->fje()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    goto :goto_1

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt()J

    move-result-wide v3

    .line 439
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt()J

    move-result-wide v5

    .line 441
    new-instance v7, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/uq;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/uq;-><init>(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;)V

    .line 442
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/uq;->xt(J)V

    .line 443
    invoke-virtual {v7, v5, v6}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/uq;->ihg(J)V

    .line 444
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xi()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/uq;->ihg(I)V

    .line 446
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->ulu()I

    move-result v5

    .line 447
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v1, p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;)Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;

    move-result-object v0

    .line 448
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ulu;)V

    .line 449
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->dt()Lorg/json/JSONObject;

    move-result-object v1

    .line 450
    invoke-static {p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lorg/json/JSONObject;)V

    .line 451
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->lem()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;->ihg(Z)V

    .line 454
    :try_start_0
    const-string v2, "surface_texture_updated"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->eam()Z

    move-result v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 457
    const-string v2, "duration"

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458
    const-string v2, "percent"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ztk()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459
    const-string p1, "feed_over"

    invoke-static {v0, p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 461
    const-string p2, "TTAD.VideoEventManager"

    const-string v0, ""

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    :goto_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method public static xt(Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V
    .locals 1

    .line 126
    const-string v0, "load_video_cancel"

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/ihg;)V

    return-void
.end method
