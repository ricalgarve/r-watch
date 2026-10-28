.class public Lcom/bytedance/sdk/openadsdk/core/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/xt$ihg;
    }
.end annotation


# direct methods
.method private static dt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ztk;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 853
    :cond_0
    const-string v0, "splash_clickarea"

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 854
    const-string v1, "splash_layout_id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 855
    const-string v2, "load_wait_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    .line 860
    :goto_0
    const-string v2, "skip_time"

    const/4 v5, -0x1

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 861
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/ztk;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ztk;-><init>()V

    .line 862
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->xt(I)V

    .line 863
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ulu(I)V

    .line 864
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ihg(J)V

    .line 865
    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/ztk;->ihg(I)V

    return-object v2
.end method

.method private static dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static fje(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uq;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 943
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/uq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;-><init>()V

    .line 944
    const-string v1, "app_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt(Ljava/lang/String;)V

    .line 945
    const-string v1, "package_name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu(Ljava/lang/String;)V

    .line 946
    const-string v1, "download_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg(Ljava/lang/String;)V

    .line 947
    const-string v1, "score"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg(D)V

    .line 948
    const-string v1, "comment_num"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg(I)V

    .line 949
    const-string v1, "app_size"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->xt(I)V

    .line 950
    const-string v1, "app_category"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->dt(Ljava/lang/String;)V

    return-object v0
.end method

.method private static ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x19d

    return p0

    .line 1301
    :cond_0
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->lem()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x19e

    return p0

    :cond_1
    if-nez p1, :cond_2

    .line 1305
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x19f

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;)I
    .locals 3

    const/16 v0, 0xc8

    if-nez p0, :cond_0

    return v0

    .line 1284
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p0, 0x193

    return p0

    .line 1287
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p0, 0x194

    return p0

    .line 1290
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ulu()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 1291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ulu()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/16 p0, 0x195

    return p0

    :cond_3
    return v0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/uq;)I
    .locals 1

    if-nez p0, :cond_0

    const/16 p0, 0x197

    return p0

    .line 1315
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p0, 0x198

    return p0

    .line 1318
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x1a0

    return p0

    :cond_2
    const/16 p0, 0xc8

    return p0
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 5

    const/16 v0, 0x191

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1119
    const-string p0, ""

    invoke-static {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v0

    .line 1122
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v2

    .line 1123
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    goto/16 :goto_2

    .line 1127
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->elh()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1128
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v3

    if-gez v3, :cond_3

    .line 1130
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1131
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    goto :goto_0

    .line 1133
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    .line 1136
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1137
    const-string v2, "fullscreen_interstitial_ad"

    .line 1139
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ym()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1141
    const-string v3, "load_html_fail"

    invoke-static {p0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v0

    .line 1144
    :cond_5
    const-string v0, "load_html_success"

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1146
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v0

    if-nez v0, :cond_9

    .line 1148
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v0

    const/4 v1, 0x2

    const/16 v3, 0xc8

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    const/16 v1, 0xf

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x32

    if-eq v0, v1, :cond_7

    goto :goto_1

    .line 1162
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;Z)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1164
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v0

    .line 1153
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->us()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Ljava/util/List;)I

    move-result v0

    if-eq v0, v3, :cond_9

    .line 1155
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v0

    .line 1174
    :cond_9
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wp()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1175
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    return p0

    .line 1177
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result p0

    return p0

    :cond_b
    :goto_2
    const/16 v0, 0x192

    .line 1124
    invoke-static {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v0
.end method

.method private static ihg(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/jav;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 p0, 0x199

    return p0

    .line 1328
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 p0, 0x19a

    return p0

    .line 1331
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    if-nez v0, :cond_3

    const/16 p0, 0x19b

    return p0

    .line 1335
    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x19c

    return p0

    :cond_4
    const/16 p0, 0xc8

    return p0
.end method

.method private static ihg(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ihg;",
            "Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;",
            ">;"
        }
    .end annotation

    .line 770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    .line 777
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result p2

    .line 778
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move v3, v0

    move v0, p2

    move p2, v3

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    .line 785
    :cond_2
    :goto_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/ihg/fje;-><init>(Landroid/content/Context;II)V

    .line 786
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt;->ihg(Ljava/lang/String;Ljava/io/File;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p0

    .line 787
    new-instance p2, Landroid/util/Pair;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt;->uq:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Lcom/bytedance/sdk/openadsdk/core/model/rfk;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 84
    const-string v1, "creatives"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 88
    :cond_0
    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;-><init>()V

    .line 89
    const-string v4, "request_id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Ljava/lang/String;)V

    .line 90
    const-string v4, "ret"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(I)V

    .line 91
    const-string v4, "multi_ad_style"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    .line 92
    const-string v4, "message"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(Ljava/lang/String;)V

    .line 93
    const-string v4, "gdid_encrypted"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    const-string v6, "loop_config"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/model/fwr;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fwr;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fwr;)V

    .line 96
    const-string v6, "auction_price"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 97
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->dt()I

    move-result v7

    if-eqz v7, :cond_1

    return-object v2

    .line 100
    :cond_1
    const-string v7, "multi_ad_config"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bf;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/bf;)V

    .line 102
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 106
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 108
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 109
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v9, v2

    :goto_0
    move v10, v5

    .line 112
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_a

    .line 113
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-static {v11, v13, v14, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v11

    .line 114
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v15

    if-nez v15, :cond_3

    move-object v9, v2

    .line 117
    :cond_3
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v15

    const/16 v16, 0x1

    const/16 v12, 0xc8

    if-eq v15, v12, :cond_8

    if-eqz v11, :cond_4

    .line 121
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v12

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v15}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    goto :goto_2

    .line 123
    :cond_4
    const-string v12, ""

    invoke-static {v2, v12, v15}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 125
    :goto_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_5

    if-eqz v11, :cond_5

    .line 127
    new-instance v12, Lcom/bytedance/sdk/openadsdk/core/xt$ihg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    :try_start_1
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v2, v15}, Lcom/bytedance/sdk/openadsdk/core/xt$ihg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object/from16 v17, v2

    :goto_3
    if-eqz v11, :cond_7

    .line 131
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    const/16 v12, 0x27

    if-eq v2, v12, :cond_6

    .line 132
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result v2

    const/16 v11, 0x29

    if-ne v2, v11, :cond_7

    .line 134
    :cond_6
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    :cond_7
    add-int/lit8 v2, v10, -0x1

    .line 137
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    move v10, v2

    goto :goto_4

    :cond_8
    move-object/from16 v17, v2

    .line 141
    invoke-virtual {v11, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(Ljava/lang/String;)V

    .line 142
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 143
    invoke-virtual {v11, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(Ljava/lang/String;)V

    .line 145
    :cond_9
    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_a
    move-object/from16 v17, v2

    const/16 v16, 0x1

    .line 147
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fje()Ljava/util/List;

    move-result-object v2

    .line 148
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    if-eqz v2, :cond_e

    .line 151
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v6, v16

    if-ne v4, v6, :cond_b

    .line 152
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    .line 153
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v4, :cond_b

    .line 155
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(Z)V

    .line 158
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 159
    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    if-ge v5, v4, :cond_e

    .line 161
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_d

    if-lez v5, :cond_c

    .line 164
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dfw()V

    .line 166
    :cond_c
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eh(Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_e
    if-eqz v9, :cond_10

    .line 171
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 172
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Ljava/util/ArrayList;)V

    goto :goto_6

    :cond_f
    move-object/from16 v17, v2

    .line 175
    :cond_10
    :goto_6
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 177
    :goto_7
    const-string v1, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1060
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;-><init>()V

    .line 1061
    const-string v1, "cover_height"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt(I)V

    .line 1062
    const-string v1, "cover_width"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu(I)V

    .line 1063
    const-string v1, "resolution"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(Ljava/lang/String;)V

    .line 1064
    const-string v1, "size"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(J)V

    .line 1065
    const-string v1, "video_duration"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    .line 1066
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(D)V

    .line 1067
    const-string v3, "replay_time"

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-wide/high16 v5, 0x402e000000000000L    # 15.0

    cmpl-double v1, v1, v5

    if-gtz v1, :cond_2

    .line 1068
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v1

    if-eq v1, v4, :cond_2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 1073
    :cond_2
    :goto_0
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->qhj(I)V

    .line 1074
    const-string p1, "cover_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt(Ljava/lang/String;)V

    .line 1075
    const-string p1, "video_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu(Ljava/lang/String;)V

    .line 1076
    const-string p1, "endcard"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt(Ljava/lang/String;)V

    .line 1077
    const-string p1, "playable_download_url"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje(Ljava/lang/String;)V

    .line 1078
    const-string p1, "file_hash"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(Ljava/lang/String;)V

    .line 1079
    const-string p1, "if_playable_loading_show"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->wtz(I)V

    .line 1080
    const-string p1, "remove_loading_page_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xi(I)V

    .line 1081
    const-string p1, "fallback_endcard_judge"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(I)V

    .line 1083
    const-string p1, "video_preload_size"

    const v2, 0x4b000

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje(I)V

    .line 1084
    const-string p1, "reward_video_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(I)V

    .line 1085
    const-string p1, "execute_cached_type"

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ztk(I)V

    .line 1087
    const-string p1, "endcard_render"

    if-eqz p2, :cond_3

    .line 1088
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p2, -0x1

    .line 1090
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 1092
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt(I)V

    return-object v0
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 872
    :cond_0
    const-string v1, "mCodeId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 873
    const-string v3, "mImgAcceptedWidth"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 874
    const-string v5, "mImgAcceptedHeight"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 875
    const-string v6, "mExpressViewAcceptedWidth"

    const-wide/16 v7, 0x0

    invoke-virtual {v0, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v6, v9

    .line 876
    const-string v9, "mExpressViewAcceptedHeight"

    invoke-virtual {v0, v9, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    .line 877
    const-string v8, "mAdCount"

    const/4 v9, 0x6

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 878
    const-string v9, "mSupportDeepLink"

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 879
    const-string v10, "mRewardName"

    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 880
    const-string v11, "mRewardAmount"

    invoke-virtual {v0, v11, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 881
    const-string v12, "mMediaExtra"

    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 882
    const-string v13, "mUserID"

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 883
    const-string v14, "mOrientation"

    const/4 v15, 0x2

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 884
    const-string v14, "mNativeAdType"

    invoke-virtual {v0, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 885
    const-string v15, "mIsAutoPlay"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    move/from16 v16, v15

    .line 886
    const-string v15, "mIsExpressAd"

    invoke-virtual {v0, v15, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 887
    const-string v4, "mBidAdm"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 888
    const-string v4, "mDurationSlotType"

    move-object/from16 v17, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 889
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 890
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 891
    invoke-virtual {v1, v3, v5}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setImageAcceptedSize(II)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 892
    invoke-virtual {v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 893
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setAdCount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 894
    invoke-virtual {v1, v9}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setSupportDeepLink(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 895
    invoke-virtual {v1, v10}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 896
    invoke-virtual {v1, v11}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setRewardAmount(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 897
    invoke-virtual {v1, v12}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setMediaExtra(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 898
    invoke-virtual {v1, v13}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setUserID(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 899
    invoke-virtual {v1, v14}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setNativeAdType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move/from16 v2, v16

    .line 900
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setIsAutoPlay(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 901
    invoke-virtual {v1, v15}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->isExpressAd(Z)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    move-object/from16 v2, v17

    .line 902
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->withBid(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    .line 903
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setDurationSlotType(I)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    .line 904
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    return-object v0
.end method

.method public static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/rfk;Lcom/bytedance/sdk/openadsdk/core/model/ihg;I)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-nez v1, :cond_0

    return-object v4

    .line 210
    :cond_0
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;-><init>()V

    const/16 v6, 0x1e

    .line 211
    const-string v7, "interaction_method"

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    .line 212
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 213
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 214
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eq v8, v6, :cond_2

    const/16 v9, 0x27

    if-eq v8, v9, :cond_2

    const/16 v9, 0x28

    if-eq v8, v9, :cond_2

    const/16 v9, 0x29

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v8, v9, :cond_2

    const/16 v9, 0x2c

    if-ne v8, v9, :cond_1

    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    .line 225
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(Z)V

    goto :goto_1

    .line 221
    :cond_2
    :goto_0
    invoke-virtual {v5, v11}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(Z)V

    :cond_3
    :goto_1
    move/from16 v3, p4

    .line 229
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(I)V

    .line 230
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 232
    const-string v3, "multi_ad_scene"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 234
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v3

    .line 235
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/igi;)V

    .line 237
    :cond_4
    const-string v3, "raw_response_info"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 238
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eh(Ljava/lang/String;)V

    .line 241
    :cond_5
    const-string v3, "proportion_watching"

    const/4 v8, -0x1

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(I)V

    .line 242
    const-string v3, "mate_disable_cache"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wai(Z)V

    .line 243
    const-string v3, "interaction_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy(I)V

    .line 244
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pzo(I)V

    .line 245
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zg(I)V

    .line 246
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt:Ljava/lang/String;

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pe(I)V

    .line 247
    const-string v3, "target_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(Ljava/lang/String;)V

    .line 248
    const-string v3, "ad_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp(Ljava/lang/String;)V

    .line 249
    const-string v3, "app_log_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci(Ljava/lang/String;)V

    .line 250
    const-string v3, "settings_url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf(Ljava/lang/String;)V

    .line 251
    const-string v3, "source"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->buz(Ljava/lang/String;)V

    .line 252
    const-string v3, "app_name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wai(Ljava/lang/String;)V

    .line 253
    const-string v3, "dislike_control"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(I)V

    .line 254
    const-string v3, "play_bar_show_time"

    const/16 v9, -0xc8

    invoke-virtual {v1, v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rci(I)V

    .line 255
    const-string v3, "gecko_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk(Ljava/lang/String;)V

    .line 256
    const-string v3, "lp_cache_count"

    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(I)V

    .line 257
    const-string v3, "set_click_type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    if-eqz v9, :cond_6

    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 259
    const-string v9, "cta"

    move-object v15, v7

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(D)V

    .line 260
    const-string v6, "other"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(D)V

    goto :goto_2

    :cond_6
    move-object v15, v7

    .line 262
    :goto_2
    const-string v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 263
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(Lorg/json/JSONObject;)V

    if-eqz v3, :cond_7

    .line 265
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/model/wai;

    invoke-direct {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wai;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wai;)V

    .line 267
    :cond_7
    const-string v3, "icon"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 268
    const-string v6, "screenshot"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy(Z)V

    .line 269
    const-string v6, "play_bar_style"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fwr(I)V

    .line 270
    const-string v6, "market_url"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->coo(Ljava/lang/String;)V

    .line 271
    const-string v6, "video_adaptation"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq(I)V

    .line 272
    const-string v6, "feed_video_opentype"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wai(I)V

    .line 273
    const-string v6, "session_params"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lorg/json/JSONObject;)V

    .line 274
    const-string v6, "dynamic_configs"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 275
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Lorg/json/JSONObject;)V

    if-eqz v6, :cond_8

    .line 277
    const-string v9, "speed_config"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 279
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/sy;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/sy;-><init>()V

    .line 280
    const-string v10, "speed"

    invoke-virtual {v6, v10, v13, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    double-to-float v10, v13

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg(F)V

    .line 281
    const-string v10, "type"

    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/bytedance/sdk/openadsdk/core/model/sy;->ihg(I)V

    .line 282
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sy;)V

    .line 285
    :cond_8
    const-string v6, "auction_price"

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hro(Ljava/lang/String;)V

    .line 286
    const-string v6, "mrc_report"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tm(I)V

    .line 287
    const-string v6, "isMrcReportFinish"

    invoke-virtual {v1, v6, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 288
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ms()V

    .line 291
    :cond_9
    const-string v6, "render"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 293
    const-string v9, "render_sequence"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(I)V

    .line 294
    const-string v9, "backup_render_control"

    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(I)V

    .line 295
    const-string v9, "reserve_time"

    const/16 v10, 0x64

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dwb(I)V

    .line 296
    const-string v9, "render_thread"

    invoke-virtual {v6, v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jji(I)V

    :cond_a
    if-eqz v2, :cond_b

    .line 302
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/model/rfk;->xi:I

    goto :goto_3

    :cond_b
    move v2, v11

    .line 304
    :goto_3
    const-string v6, "render_control"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(I)V

    .line 305
    const-string v2, "width"

    const-string v6, "height"

    const-string v9, "url"

    if-eqz v3, :cond_c

    .line 306
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jav;-><init>()V

    .line 307
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(I)V

    .line 309
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(I)V

    .line 310
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    .line 314
    :cond_c
    const-string v3, "reward_data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 316
    const-string v10, "reward_amount"

    invoke-virtual {v3, v10, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph(I)V

    .line 317
    const-string v10, "reward_name"

    invoke-virtual {v3, v10, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fy(Ljava/lang/String;)V

    .line 321
    :cond_d
    const-string v3, "cover_image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 323
    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {v10}, Lcom/bytedance/sdk/openadsdk/core/model/jav;-><init>()V

    .line 324
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(I)V

    .line 326
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v10, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(I)V

    .line 327
    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    .line 331
    :cond_e
    const-string v3, "banner"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 332
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 334
    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 335
    invoke-virtual {v3, v6, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 336
    new-instance v13, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v13, v10, v3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 337
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 341
    :cond_f
    const-string v3, "image"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    move v10, v12

    .line 343
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 344
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {v13}, Lcom/bytedance/sdk/openadsdk/core/model/jav;-><init>()V

    .line 345
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 346
    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(I)V

    .line 348
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(I)V

    .line 349
    const-string v4, "image_preview"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Z)V

    .line 350
    const-string v4, "image_key"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v5, v13}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x0

    goto :goto_4

    .line 354
    :cond_10
    const-string v2, "show_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_11

    move v3, v12

    .line 356
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_11

    .line 357
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dq()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 360
    :cond_11
    const-string v2, "click_url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_12

    move v3, v12

    .line 362
    :goto_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_12

    .line 363
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qf()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 367
    :cond_12
    const-string v2, "play_start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_13

    move v3, v12

    .line 369
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 370
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yle()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 374
    :cond_13
    const-string v2, "click_area"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 376
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/lem;-><init>()V

    .line 377
    const-string v4, "click_upper_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->ihg:Z

    .line 378
    const-string v4, "click_upper_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->xt:Z

    .line 379
    const-string v4, "click_lower_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->ulu:Z

    .line 380
    const-string v4, "click_lower_non_content_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->dt:Z

    .line 381
    const-string v4, "click_button_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->fje:Z

    .line 382
    const-string v4, "click_video_area"

    invoke-virtual {v2, v4, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v3, Lcom/bytedance/sdk/openadsdk/core/model/lem;->uq:Z

    .line 383
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/lem;)V

    .line 387
    :cond_14
    const-string v2, "adslot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 389
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    .line 390
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_8

    .line 392
    :cond_15
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :goto_8
    if-eqz v0, :cond_16

    .line 396
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getRequestExtraMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 398
    const-string v2, "admob_watermark"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 399
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 403
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Ljava/lang/String;)V

    goto :goto_9

    .line 406
    :cond_16
    const-string v0, "identificationOverlayContent"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Ljava/lang/String;)V

    .line 412
    :cond_17
    :goto_9
    const-string v0, "intercept_flag"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wp(I)V

    .line 414
    const-string v0, "phone_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu(Ljava/lang/String;)V

    .line 415
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq(Ljava/lang/String;)V

    .line 416
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs(Ljava/lang/String;)V

    .line 417
    const-string v0, "button_text"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fwr(Ljava/lang/String;)V

    .line 418
    const-string v0, "ad_logo"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs(I)V

    .line 419
    const-string v0, "ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi(Ljava/lang/String;)V

    .line 421
    const-string v0, "cover_click_area"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk(I)V

    .line 424
    const-string v2, "image_mode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eh(I)V

    .line 425
    const-string v2, "orientation"

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who(I)V

    .line 426
    const-string v2, "aspect_ratio"

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(F)V

    .line 427
    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk(I)V

    .line 428
    const-string v0, "app"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 429
    const-string v2, "deep_link"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 431
    const-string v3, "oem"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 432
    const-string v4, "is_web_jump_ip"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(I)V

    .line 433
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v3

    .line 434
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/coo;)V

    .line 436
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->fje(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 437
    const-string v0, "interaction_method_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 438
    const-string v3, "arbitrage_interceptor_params"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 439
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xt;->wtz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wtz;)V

    .line 440
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->uq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gs;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/gs;)V

    .line 441
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ztk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/zu;)V

    .line 442
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/xt;->qhj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;)V

    .line 445
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/pzo;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/pzo;)V

    .line 447
    const-string v0, "filter_words"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    move v2, v12

    .line 449
    :goto_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_19

    .line 450
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 451
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 452
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 453
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/FilterWord;)V

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 457
    :cond_19
    const-string v0, "count_down"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qm(I)V

    .line 458
    const-string v0, "expiration_time"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(J)V

    .line 460
    const-string v0, "video_encode_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfd(I)V

    .line 462
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ncu(I)V

    .line 466
    const-string v0, "video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 468
    invoke-static {v0, v5, v11}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    .line 469
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    .line 471
    const-string v3, "multi_played_percent"

    const/16 v4, 0x32

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(I)V

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    .line 474
    :goto_b
    const-string v0, "h265_video"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 476
    invoke-static {v0, v5, v12}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v0

    .line 477
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    .line 481
    :goto_c
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->li()I

    move-result v3

    if-nez v3, :cond_1c

    .line 482
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    .line 483
    invoke-virtual {v5, v12}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cfd(I)V

    goto :goto_d

    :cond_1c
    if-eqz v0, :cond_1f

    if-eqz v2, :cond_1f

    .line 487
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 488
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt(Ljava/lang/String;)V

    .line 490
    :cond_1d
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 491
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->sph()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fje(Ljava/lang/String;)V

    .line 494
    :cond_1e
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt()I

    move-result v3

    if-ne v3, v8, :cond_1f

    .line 495
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt(I)V

    :cond_1f
    if-eqz v0, :cond_20

    .line 499
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    goto :goto_d

    .line 501
    :cond_20
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    .line 506
    :goto_d
    const-string v0, "download_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 508
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/hro;)V

    .line 511
    :cond_21
    const-string v0, "media_ext"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->lem(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/util/Map;)V

    .line 514
    const-string v0, "tpl_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 515
    const-string v3, "dynamic_creative"

    if-eqz v2, :cond_23

    .line 516
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;-><init>()V

    .line 517
    const-string v0, "id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->ulu(Ljava/lang/String;)V

    .line 518
    const-string v0, "md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->dt(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->fje(Ljava/lang/String;)V

    .line 520
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->uq(Ljava/lang/String;)V

    .line 521
    const-string v0, "diff_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->ztk(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->wtz(Ljava/lang/String;)V

    .line 524
    const-string v6, "version"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->xt(Ljava/lang/String;)V

    .line 525
    const-string v6, "media_view"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->xi(Ljava/lang/String;)V

    .line 527
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 529
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 531
    const-string v0, "tag_ids"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_22

    move v10, v12

    .line 533
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_22

    .line 534
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 537
    :cond_22
    const-string v0, "music_url"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->ihg(Ljava/util/List;)V

    .line 540
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    move-exception v0

    .line 542
    const-string v6, "TTAD.AdInfoFactory"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_f
    const-string v0, "engine_version"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->qhj(Ljava/lang/String;)V

    .line 547
    const-string v0, "ugen_url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->lem(Ljava/lang/String;)V

    .line 548
    const-string v0, "ugen_md5"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->fy(Ljava/lang/String;)V

    .line 549
    const-string v0, "ugen_data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;->sph(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp$ihg;)V

    .line 552
    :cond_23
    const-string v0, "tpl_info_v3"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 554
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object v0

    .line 555
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/pe;)V

    .line 557
    :cond_24
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 559
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lorg/json/JSONObject;)V

    .line 562
    :cond_25
    const-string v0, "creative_extra"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 563
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(Ljava/lang/String;)V

    .line 564
    const-string v0, "if_block_lp"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->buz(I)V

    .line 565
    const-string v0, "cache_sort"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bf(I)V

    .line 566
    const-string v0, "if_sp_cache"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi(I)V

    .line 568
    const-string v0, "splash_control"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 570
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->dt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ztk;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ztk;)V

    .line 573
    :cond_26
    const-string v0, "is_package_open"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ls(I)V

    .line 574
    const-string v0, "ad_info"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sph(Ljava/lang/String;)V

    .line 576
    const-string v0, "ua_policy"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->coo(I)V

    .line 578
    const-string v0, "playable_duration_time"

    const/16 v10, 0x1e

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wba(I)V

    .line 579
    const-string v0, "playable_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc(I)V

    .line 580
    const-string v0, "playable_endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xtn(I)V

    .line 581
    const-string v0, "endcard_close_time"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz(I)V

    .line 582
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(I)V

    .line 583
    const-string v0, "top_area_leave_blank"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(I)V

    .line 588
    const-string v0, "lp_click_type"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yur(I)V

    .line 589
    const-string v0, "lp_click_interval"

    invoke-virtual {v1, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(J)V

    .line 591
    const-string v0, "dsp_html"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pzo(Ljava/lang/String;)V

    .line 592
    const-string v0, "image_stay"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(I)V

    .line 596
    const-string v0, "dsp_material_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x3

    if-ltz v0, :cond_27

    if-le v0, v3, :cond_28

    :cond_27
    move v0, v12

    :cond_28
    if-nez v0, :cond_2a

    .line 602
    const-string v4, "is_vast"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    move v0, v11

    .line 605
    :cond_29
    const-string v4, "is_html"

    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto :goto_10

    :cond_2a
    move v2, v0

    .line 609
    :goto_10
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->glm(I)V

    if-eq v2, v11, :cond_2c

    if-ne v2, v3, :cond_2b

    goto :goto_11

    :cond_2b
    move-object v2, v7

    goto/16 :goto_15

    .line 611
    :cond_2c
    :goto_11
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    if-gez v0, :cond_2e

    .line 613
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 614
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    goto :goto_12

    .line 616
    :cond_2d
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v0

    .line 619
    :cond_2e
    :goto_12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v6

    .line 620
    const-string v2, "vast_json"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 621
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v0

    move-object v2, v7

    goto :goto_14

    .line 623
    :cond_2f
    const-string v2, "dsp_vast"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 624
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 625
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    .line 628
    :cond_30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 631
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 634
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    .line 635
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    move-object v10, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v0

    goto :goto_13

    :cond_31
    move-object v2, v7

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 637
    :goto_13
    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;JLcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;)V

    move-object v0, v7

    :goto_14
    if-nez v0, :cond_32

    const/16 v16, 0x0

    return-object v16

    .line 643
    :cond_32
    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 646
    :goto_15
    const-string v0, "deep_link_appname"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy(Ljava/lang/String;)V

    .line 647
    const-string v0, "landing_page_download_clicktype"

    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hd(I)V

    .line 649
    const-string v0, "dsp_style"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 651
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/eam;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/eam;-><init>(Lorg/json/JSONObject;)V

    .line 652
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/eam;)V

    .line 656
    :cond_33
    const-string v0, "dsp_adchoices"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 658
    const-string v3, "adchoices_icon"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Ljava/lang/String;)V

    .line 659
    const-string v3, "adchoices_url"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(Ljava/lang/String;)V

    .line 662
    :cond_34
    const-string v0, "gdid_encrypted"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_35

    .line 664
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi(Ljava/lang/String;)V

    .line 667
    :cond_35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hd()V

    .line 669
    const-string v0, "ugen"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 671
    const-string v3, "endcard"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 673
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ulu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v3

    .line 674
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;)V

    .line 676
    const-string v3, "overlay"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 678
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ulu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v0

    .line 679
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;)V

    .line 684
    :cond_36
    const-string v0, "preload_h5_type"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 685
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(I)V

    .line 687
    const-string v0, "hasReportShow"

    invoke-virtual {v1, v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Z)V

    .line 688
    const-string v0, "endcard_creative"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(Ljava/lang/String;)V

    .line 690
    const-string v0, "ad_label"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Lorg/json/JSONObject;)V

    .line 692
    const-string v0, "ev"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 694
    const-string v2, "enable"

    sget-boolean v3, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(Z)V

    .line 695
    const-string v2, "wait_time"

    sget v3, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->xt:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kek(I)V

    .line 696
    const-string v2, "label"

    sget-object v3, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qm(Ljava/lang/String;)V

    .line 697
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;

    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/rci/ihg/xt;)V

    .line 702
    :cond_37
    const-string v0, "ad_tracks"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 703
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_38

    .line 704
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/fje;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/fje;-><init>(Lorg/json/JSONArray;)V

    .line 705
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fje;->ulu()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 706
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/fje;)V

    .line 711
    :cond_38
    const-string v0, "popup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 713
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/rci;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/rci;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/rci;)V

    .line 717
    :cond_39
    const-string v0, "app_log_url_backup"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 718
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3b

    .line 719
    :goto_16
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v12, v1, :cond_3b

    .line 720
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 722
    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who(Ljava/lang/String;)V

    :cond_3a
    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_3b
    return-object v5
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 4

    .line 804
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 805
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v0

    .line 807
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 808
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sy(I)V

    :cond_0
    const/4 v0, 0x1

    .line 810
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(I)V

    .line 811
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/ihg;)V

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq(Ljava/lang/String;)V

    .line 815
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 816
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gs(Ljava/lang/String;)V

    .line 819
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 821
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/uq;)V

    .line 822
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-nez v1, :cond_3

    .line 824
    new-instance v1, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;-><init>()V

    .line 826
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ztk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ulu(Ljava/lang/String;)V

    .line 827
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->wtz()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->ihg(D)V

    .line 828
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq(Ljava/lang/String;)V

    .line 829
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->xt(Ljava/lang/String;)V

    .line 830
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;)V

    .line 832
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 833
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;-><init>()V

    .line 834
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->dt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Ljava/lang/String;)V

    .line 835
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(I)V

    .line 836
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->xt()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(I)V

    .line 837
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    return-void

    .line 839
    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fk()Lcom/bytedance/sdk/openadsdk/core/model/jav;

    move-result-object p0

    if-nez p0, :cond_5

    .line 840
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/model/jav;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;-><init>()V

    .line 841
    const-string v0, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/static/images/2023620white.jpeg"

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(Ljava/lang/String;)V

    const/16 v0, 0x62

    .line 842
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->ihg(I)V

    .line 843
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jav;->xt(I)V

    .line 844
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/jav;)V

    :cond_5
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 3

    .line 753
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 754
    const-string v1, "reason_code"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 755
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    const-string v1, "load_vast_fail"

    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static ihg(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/xt$ihg;",
            ">;)V"
        }
    .end annotation

    .line 1343
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xt$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/xt$1;-><init>(Ljava/util/ArrayList;)V

    const-string p0, "multiple_ads_parsing_error"

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    return-void
.end method

.method private static ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/model/ihg;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 195
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xi()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 196
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->cln()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->zg()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 199
    :cond_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->xt(I)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lem(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 732
    const-string v0, "iv_skip_time"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 733
    const-string v2, "rv_skip_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eq v0, v1, :cond_0

    .line 735
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->um(I)V

    :cond_0
    if-eq p0, v1, :cond_1

    .line 738
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab(I)V

    :cond_1
    return-void
.end method

.method private static ihg(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ihg(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1380
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "ttclid"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1381
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :catchall_0
    move-exception p0

    .line 1383
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method private static lem(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1102
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1103
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 1104
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1109
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1110
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static qhj(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/sph;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1048
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/sph;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;-><init>()V

    .line 1049
    const-string v1, "deeplink_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg(Ljava/lang/String;)V

    .line 1050
    const-string v1, "fallback_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->xt(Ljava/lang/String;)V

    .line 1051
    const-string v1, "fallback_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/sph;->ihg(I)V

    return-object v0
.end method

.method private static ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 5

    .line 1237
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1240
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;)I

    move-result v1

    if-eq v1, v2, :cond_1

    .line 1242
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return v1

    :cond_0
    move v1, v2

    .line 1247
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    if-eq v3, v4, :cond_2

    const/16 v4, 0x8

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 1257
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/uq;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 1259
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    :cond_3
    return v1

    .line 1251
    :cond_4
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_5

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method private static ulu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;
    .locals 2

    .line 744
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;-><init>()V

    .line 745
    const-string v1, "id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    .line 746
    const-string v1, "md5"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    .line 747
    const-string v1, "url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    return-object v0
.end method

.method private static uq(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/gs;
    .locals 8

    .line 956
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/gs;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;-><init>()V

    .line 957
    const-string v1, ""

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0xa

    if-nez p0, :cond_0

    .line 958
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg(J)V

    .line 959
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt(J)V

    .line 960
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu(J)V

    .line 961
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt(J)V

    .line 962
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg(Ljava/lang/String;)V

    return-object v0

    .line 965
    :cond_0
    const-string v6, "onlylp_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg(J)V

    .line 966
    const-string v6, "straight_lp_showtime"

    invoke-virtual {p0, v6, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->xt(J)V

    .line 967
    const-string v6, "onlyagg_loading_maxtime"

    invoke-virtual {p0, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ulu(J)V

    .line 968
    const-string v4, "straight_agg_showtime"

    invoke-virtual {p0, v4, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->dt(J)V

    .line 969
    const-string v2, "loading_text"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/gs;->ihg(Ljava/lang/String;)V

    return-object v0
.end method

.method private static wtz(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/wtz;
    .locals 6

    .line 998
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/wtz;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;-><init>()V

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 1000
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu(I)V

    .line 1001
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->dt(I)V

    .line 1002
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt(Ljava/util/List;)V

    .line 1003
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->fje(I)V

    .line 1004
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg(Ljava/util/List;)V

    .line 1005
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt(I)V

    .line 1006
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg(I)V

    return-object v0

    .line 1009
    :cond_0
    const-string v2, "interceptor_x"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ulu(I)V

    .line 1010
    const-string v2, "interceptor_y"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->dt(I)V

    .line 1011
    const-string v2, "interceptor_page"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1012
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_1

    move v4, v1

    .line 1014
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1015
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1018
    :cond_1
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt(Ljava/util/List;)V

    .line 1019
    const-string v2, "interceptor_interval_time"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->fje(I)V

    .line 1020
    const-string v2, "url_regular"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1021
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_2

    move v4, v1

    .line 1023
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 1024
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1027
    :cond_2
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg(Ljava/util/List;)V

    .line 1028
    const-string v2, "boc_index"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->xt(I)V

    .line 1029
    const-string v2, "is_act"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/wtz;->ihg(I)V

    return-object v0
.end method

.method private static xi(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/hro;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1038
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/hro;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hro;-><init>()V

    .line 1039
    const-string v1, "if_send_click"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/hro;->ihg(I)V

    return-object v0
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I
    .locals 7

    .line 1185
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ulu(I)Ljava/lang/String;

    move-result-object v0

    .line 1187
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v1

    const/16 v2, 0xc8

    if-nez v1, :cond_0

    .line 1188
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gtf()Lcom/bytedance/sdk/openadsdk/core/model/sph;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/sph;)I

    move-result v1

    .line 1189
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1192
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v3

    const/4 v4, 0x2

    const/16 v5, 0x197

    const/16 v6, 0x1a1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/16 v4, 0x8

    if-eq v3, v4, :cond_5

    goto :goto_1

    .line 1202
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wb()Lcom/bytedance/sdk/openadsdk/core/model/uq;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1205
    invoke-static {p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    move v1, v5

    goto :goto_1

    .line 1207
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1209
    invoke-static {p0, v0, v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    move v1, v6

    goto :goto_1

    .line 1210
    :cond_3
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ulu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v1, 0x1a0

    .line 1212
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    goto :goto_1

    .line 1213
    :cond_4
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/uq;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v1, 0x198

    .line 1215
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    goto :goto_1

    .line 1196
    :cond_5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_6

    move v1, v3

    :cond_6
    :goto_1
    if-eq v1, v6, :cond_9

    if-eq v1, v5, :cond_9

    const/16 v3, 0x196

    if-ne v1, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq v1, v2, :cond_8

    .line 1229
    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    :cond_8
    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)I
    .locals 3

    .line 1393
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/xt;->dt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/16 v1, 0xc8

    if-eqz v0, :cond_1

    .line 1396
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xt$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xt$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1404
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v0

    .line 1405
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1408
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/xt$3;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/xt$3;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    const/16 p0, 0x196

    return p0

    .line 1418
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/xt$4;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/xt$4;-><init>()V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 1427
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->ihg(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x1a2

    .line 1429
    invoke-static {p0, p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 914
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/FilterWord;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/FilterWord;-><init>()V

    .line 915
    const-string v2, "id"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setId(Ljava/lang/String;)V

    .line 916
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setName(Ljava/lang/String;)V

    .line 917
    const-string v2, "is_selected"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/FilterWord;->setIsSelected(Z)V

    .line 918
    const-string v2, "options"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 920
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 921
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 922
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 923
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/xt;->xt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/FilterWord;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 925
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 926
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/FilterWord;->addOption(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :catchall_0
    return-object v0
.end method

.method private static ztk(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/zu;
    .locals 8

    .line 974
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/zu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x46

    const/16 v4, 0x1e

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-nez p0, :cond_0

    .line 976
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt(I)V

    .line 977
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje(I)V

    .line 978
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq(I)V

    .line 979
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk(I)V

    .line 980
    sget p0, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg:I

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz(I)V

    .line 981
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu(I)V

    .line 982
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt(I)V

    .line 983
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg(I)V

    return-object v0

    .line 986
    :cond_0
    const-string v7, "ceiling_time"

    invoke-virtual {p0, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->dt(I)V

    .line 987
    const-string v5, "ceiling_ratio"

    invoke-virtual {p0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->fje(I)V

    .line 988
    const-string v4, "expand_ratio"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->uq(I)V

    .line 989
    const-string v3, "back_type"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ztk(I)V

    .line 990
    const-string v2, "boc_return_type"

    sget v3, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg:I

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->wtz(I)V

    .line 991
    const-string v2, "pre_render_status"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu(I)V

    .line 992
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt(I)V

    .line 993
    const-string v2, "pre_render_add_type"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg(I)V

    return-object v0
.end method
