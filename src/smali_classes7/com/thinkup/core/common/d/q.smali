.class public final Lcom/thinkup/core/common/d/q;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/thinkup/core/common/dm/mo;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/thinkup/core/common/d/q;->m(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/thinkup/core/common/dm/mo;

    move-result-object p0

    return-object p0
.end method

.method private static m(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/thinkup/core/common/dm/mo;
    .locals 7

    .line 33
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/thinkup/core/common/o/dn$q;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    const-string v3, "seatbid"

    if-nez v2, :cond_0

    .line 35
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_0
    move-object p1, v2

    .line 43
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 46
    new-instance v4, Lcom/thinkup/core/common/dm/mo;

    invoke-direct {v4}, Lcom/thinkup/core/common/dm/mo;-><init>()V

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/mo;->qq(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/thinkup/core/common/dm/mo;->ddd(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->m(Ljava/lang/String;)V

    .line 51
    const-string p0, "oid"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->do(Ljava/lang/String;)V

    .line 52
    const-string p0, "c_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dq(Ljava/lang/String;)V

    .line 53
    const-string p0, "pkg"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nq(Ljava/lang/String;)V

    .line 54
    const-string p0, "title"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->m0(Ljava/lang/String;)V

    .line 55
    const-string p0, "desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->md(Ljava/lang/String;)V

    .line 56
    const-string p0, "rating"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dn(I)V

    .line 57
    const-string p0, "icon_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mm(Ljava/lang/String;)V

    .line 58
    const-string p0, "full_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mo(Ljava/lang/String;)V

    .line 59
    const-string p0, "unit_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dd(I)V

    .line 60
    const-string p0, "tp_logo_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mq(Ljava/lang/String;)V

    .line 61
    const-string p0, "cta"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->n0(Ljava/lang/String;)V

    .line 62
    const-string p0, "video_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nd(Ljava/lang/String;)V

    .line 63
    const-string p0, "video_l"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v4, p0, p1}, Lcom/thinkup/core/common/dm/mo;->d(J)V

    .line 64
    const-string p0, "video_r"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dmm(Ljava/lang/String;)V

    .line 65
    const-string p0, "ec_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dmn(Ljava/lang/String;)V

    .line 66
    const-string p0, "store_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nm(Ljava/lang/String;)V

    .line 67
    const-string p0, "link_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dm(I)V

    .line 68
    const-string p0, "click_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->no(Ljava/lang/String;)V

    .line 69
    const-string p0, "deeplink"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nn(Ljava/lang/String;)V

    .line 72
    const-string p0, "crt_type"

    const/4 p1, 0x1

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nd(I)V

    .line 73
    const-string p0, "img_list"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dmo(Ljava/lang/String;)V

    .line 74
    const-string p0, "banner_xhtml"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dmq(Ljava/lang/String;)V

    .line 77
    const-string p0, "offer_firm_id"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0(I)V

    .line 78
    const-string p0, "jump_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 82
    :try_start_2
    const-string p0, "sdk_resp"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 85
    const-string p0, "data"

    invoke-virtual {v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    :cond_2
    :try_start_3
    const-string p0, "app_name"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dn0(Ljava/lang/String;)V

    .line 94
    const-string p0, "publisher"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->o0(Ljava/lang/String;)V

    .line 95
    const-string p0, "app_version"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->od(Ljava/lang/String;)V

    .line 96
    const-string p0, "privacy"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->om(Ljava/lang/String;)V

    .line 97
    const-string p0, "permission"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->on(Ljava/lang/String;)V

    .line 98
    const-string p0, "app_desc"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->n(Ljava/lang/String;)V

    .line 100
    const-string p0, "mtr_ver"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dm(Ljava/lang/String;)V

    .line 104
    const-string p0, "o_im_cap_sw"

    const/4 v5, 0x2

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nm(I)V

    .line 105
    const-string p0, "o_cl_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nn(I)V

    .line 106
    const-string p0, "c_im_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->no(I)V

    .line 107
    const-string p0, "c_cl_cap_sw"

    invoke-virtual {v2, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->nq(I)V

    const/16 p0, 0x43

    if-ne p2, p0, :cond_3

    .line 111
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/mo;->d(I)V

    goto :goto_0

    .line 113
    :cond_3
    invoke-virtual {v4, p1}, Lcom/thinkup/core/common/dm/mo;->d(I)V

    .line 116
    :goto_0
    const-string p0, "ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/dm/dom;->nn(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dom;

    move-result-object p0

    .line 117
    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d(Lcom/thinkup/core/common/dm/nq;)V

    .line 119
    const-string p0, "tk"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/dm/don;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/don;

    move-result-object p0

    .line 120
    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d(Lcom/thinkup/core/common/dm/don;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    :try_start_4
    new-instance p0, Lorg/json/JSONObject;

    const-string v6, "nw_info"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 124
    const-string v6, "app_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/mo;->ddn(Ljava/lang/String;)V

    .line 125
    const-string v6, "app_key"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/thinkup/core/common/dm/mo;->ddo(Ljava/lang/String;)V

    .line 126
    const-string v6, "unit_id"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->ddq(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    :catchall_1
    :try_start_5
    const-string p0, "dsp_id"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dm0(Ljava/lang/String;)V

    .line 131
    const-string p0, "dsp_oid"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dmd(Ljava/lang/String;)V

    .line 132
    const-string p0, "fca"

    const/4 v6, -0x1

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mq(I)V

    .line 133
    const-string p0, "install_sw"

    invoke-virtual {v2, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->n0(I)V

    .line 136
    const-string p0, "wv_ctrl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->qm(Ljava/lang/String;)V

    .line 139
    const-string p0, "adp_type"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->q(I)V

    .line 140
    const-string p0, "offer_html"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0(Ljava/lang/String;)V

    .line 141
    const-string p0, "offer_url"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dd(Ljava/lang/String;)V

    .line 143
    const-string p0, "wx_username"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->o(Ljava/lang/String;)V

    .line 144
    const-string p0, "wx_path"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->q(Ljava/lang/String;)V

    .line 147
    const-string p0, "o_w"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->n(I)V

    .line 148
    const-string p0, "o_h"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->o(I)V

    .line 155
    const-string p0, "return_flag"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->m(I)V

    .line 156
    const-string p0, "mraid_u"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->qn(Ljava/lang/String;)V

    const/16 p0, 0x42

    if-ne p2, p0, :cond_6

    .line 159
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/mo;->n0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    .line 160
    const-string p0, "dp_package"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->oo(Ljava/lang/String;)V

    .line 162
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    .line 165
    :cond_4
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/thinkup/core/common/no/mo;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    move v5, p1

    :cond_5
    :goto_1
    invoke-virtual {v4, v5}, Lcom/thinkup/core/common/dm/mo;->do(I)V

    .line 169
    :cond_6
    const-string p0, "adm"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->qo(Ljava/lang/String;)V

    .line 172
    const-string p0, "cr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mn(I)V

    .line 174
    const-string p0, "scr_m"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mo(I)V

    .line 177
    const-string p0, "img_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->md(I)V

    .line 178
    const-string p0, "img_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->mm(I)V

    .line 179
    const-string p0, "video_w"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dq(I)V

    .line 180
    const-string p0, "video_h"

    invoke-virtual {v2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->m0(I)V

    .line 183
    const-string p0, "a_info"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0d(Ljava/lang/String;)V

    .line 184
    const-string p0, "a_privacy"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0m(Ljava/lang/String;)V

    .line 185
    const-string p0, "a_info_url"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d00(Ljava/lang/String;)V

    .line 188
    const-string p0, "fast_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0o(Ljava/lang/String;)V

    .line 189
    const-string p0, "market_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0n(Ljava/lang/String;)V

    .line 190
    const-string p0, "d_c_u"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->d0q(Ljava/lang/String;)V

    .line 209
    const-string p0, "om_ids"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->dd0(Ljava/lang/String;)V

    .line 211
    const-string p0, "p_pkg"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/thinkup/core/common/dm/mo;->ddm(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    return-object v4

    :catchall_2
    return-object v1
.end method
