.class public abstract Lcom/smartdigimkt/h6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;IZ)Lcom/smartdigimkt/o6/b;
    .locals 5

    const/4 p0, 0x0

    .line 1
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "seatbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_0
    move-object p1, v0

    .line 11
    :cond_1
    const-string v0, "seatbid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 14
    new-instance v2, Lcom/smartdigimkt/o6/b;

    invoke-direct {v2}, Lcom/smartdigimkt/o6/b;-><init>()V

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    goto :goto_0

    .line 20
    :cond_2
    iput-object p2, v2, Lcom/smartdigimkt/o6/c;->d0:Ljava/lang/String;

    .line 21
    :goto_0
    const-string p1, "oid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 23
    const-string p1, "c_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b:Ljava/lang/String;

    .line 25
    const-string p1, "pkg"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->m:Ljava/lang/String;

    .line 27
    const-string p1, "title"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c:Ljava/lang/String;

    .line 29
    const-string p1, "desc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->d:Ljava/lang/String;

    .line 31
    const-string p1, "rating"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 32
    const-string p1, "icon_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e:Ljava/lang/String;

    .line 34
    const-string p1, "full_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 36
    const-string p1, "unit_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 37
    iput p1, v2, Lcom/smartdigimkt/o6/c;->n:I

    .line 38
    const-string p1, "tp_logo_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->g:Ljava/lang/String;

    .line 40
    const-string p1, "cta"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->h:Ljava/lang/String;

    .line 42
    const-string p1, "video_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    .line 44
    const-string p1, "video_l"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    .line 45
    iput-wide p1, v2, Lcom/smartdigimkt/o6/b;->f0:J

    .line 46
    const-string p1, "video_r"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    const-string p1, "ec_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->g0:Ljava/lang/String;

    .line 49
    const-string p1, "store_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->j:Ljava/lang/String;

    .line 51
    const-string p1, "link_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 52
    iput p1, v2, Lcom/smartdigimkt/o6/c;->o:I

    .line 53
    const-string p1, "click_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 54
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->l:Ljava/lang/String;

    .line 55
    const-string p1, "deeplink"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 57
    const-string p1, "crt_type"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 58
    iput p1, v2, Lcom/smartdigimkt/o6/b;->h0:I

    .line 59
    const-string p1, "img_list"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 60
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->i0:Ljava/lang/String;

    .line 61
    const-string p1, "banner_xhtml"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const-string p1, "offer_firm_id"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 65
    iput p1, v2, Lcom/smartdigimkt/o6/c;->p:I

    .line 66
    const-string p1, "jump_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 68
    :try_start_1
    const-string p1, "sdk_resp"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 70
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p1, "data"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 72
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->y0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    :cond_3
    :try_start_2
    const-string p1, "app_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->k0:Ljava/lang/String;

    .line 75
    const-string p1, "publisher"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 76
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->r:Ljava/lang/String;

    .line 77
    const-string p1, "app_version"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->s:Ljava/lang/String;

    .line 79
    const-string p1, "privacy"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 80
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->t:Ljava/lang/String;

    .line 81
    const-string p1, "permission"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->u:Ljava/lang/String;

    .line 83
    const-string p1, "app_desc"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->v:Ljava/lang/String;

    .line 85
    const-string p1, "mtr_ver"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 86
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->w:Ljava/lang/String;

    .line 87
    const-string p1, "o_im_cap_sw"

    const/4 v3, 0x2

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 88
    iput p1, v2, Lcom/smartdigimkt/o6/b;->l0:I

    .line 89
    const-string p1, "o_cl_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 90
    iput p1, v2, Lcom/smartdigimkt/o6/b;->m0:I

    .line 91
    const-string p1, "c_im_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 92
    iput p1, v2, Lcom/smartdigimkt/o6/b;->n0:I

    .line 93
    const-string p1, "c_cl_cap_sw"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 94
    iput p1, v2, Lcom/smartdigimkt/o6/b;->o0:I

    const/16 p1, 0x43

    if-ne p3, p1, :cond_4

    .line 95
    iput v3, v2, Lcom/smartdigimkt/o6/b;->z0:I

    goto :goto_1

    .line 96
    :cond_4
    iput p2, v2, Lcom/smartdigimkt/o6/b;->z0:I

    .line 97
    :goto_1
    const-string p1, "ctrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/g;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/g;

    move-result-object p1

    .line 98
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 99
    const-string p1, "tk"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/o6/h;->a(Lorg/json/JSONObject;)Lcom/smartdigimkt/o6/h;

    move-result-object p1

    .line 100
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->j0:Lcom/smartdigimkt/o6/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 101
    :try_start_3
    const-string p1, "nw_info"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 103
    const-string v4, "app_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->p0:Ljava/lang/String;

    .line 105
    const-string v4, "app_key"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    iput-object v4, v2, Lcom/smartdigimkt/o6/b;->q0:Ljava/lang/String;

    .line 107
    const-string v4, "unit_id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->r0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :catchall_1
    :cond_5
    :try_start_4
    const-string p1, "dsp_id"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 111
    const-string p1, "dsp_oid"

    const-string v4, ""

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    iput-object p1, v2, Lcom/smartdigimkt/o6/b;->t0:Ljava/lang/String;

    .line 113
    const-string p1, "fca"

    const/4 v4, -0x1

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 114
    iput p1, v2, Lcom/smartdigimkt/o6/b;->u0:I

    .line 115
    sget-object p1, Lcom/smartdigimkt/e8/n;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 116
    iput p1, v2, Lcom/smartdigimkt/o6/b;->v0:I

    .line 117
    const-string p1, "wv_ctrl"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->z:Ljava/lang/String;

    .line 119
    const-string p1, "adp_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 120
    iput p1, v2, Lcom/smartdigimkt/o6/c;->A:I

    .line 121
    const-string p1, "offer_html"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->B:Ljava/lang/String;

    .line 123
    const-string p1, "offer_url"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->C:Ljava/lang/String;

    .line 125
    const-string p1, "wx_username"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->D:Ljava/lang/String;

    .line 127
    const-string p1, "wx_path"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->E:Ljava/lang/String;

    .line 129
    const-string p1, "o_w"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 130
    iput p1, v2, Lcom/smartdigimkt/o6/c;->F:I

    .line 131
    const-string p1, "o_h"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 132
    iput p1, v2, Lcom/smartdigimkt/o6/c;->G:I

    if-eqz p4, :cond_6

    .line 133
    const-string p1, "return_flag"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    :cond_6
    const-string p1, "return_flag"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 136
    iput p1, v2, Lcom/smartdigimkt/o6/b;->A0:I

    .line 137
    const-string p1, "mraid_u"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 138
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Q:Ljava/lang/String;

    const/16 p1, 0x42

    if-ne p3, p1, :cond_a

    .line 139
    iget-object p1, v2, Lcom/smartdigimkt/o6/c;->k:Ljava/lang/String;

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 141
    const-string p1, "dp_package"

    const-string p3, ""

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 142
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->P:Ljava/lang/String;

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p1, 0x3

    .line 144
    iput p1, v2, Lcom/smartdigimkt/o6/c;->O:I

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p3

    sget-object p4, Lcom/smartdigimkt/e8/j;->a:[C

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p4, :cond_8

    goto :goto_2

    .line 150
    :cond_8
    :try_start_5
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 p4, 0x100

    .line 154
    invoke-virtual {p3, p1, p4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz p1, :cond_9

    move v3, p2

    .line 155
    :catchall_2
    :cond_9
    :goto_2
    :try_start_6
    iput v3, v2, Lcom/smartdigimkt/o6/c;->O:I

    .line 156
    :cond_a
    :goto_3
    const-string p1, "adm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 157
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->R:Ljava/lang/String;

    .line 158
    const-string p1, "cr_m"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 163
    const-string p1, "img_w"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 164
    :try_start_7
    iput p1, v2, Lcom/smartdigimkt/o6/c;->J:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    monitor-exit v2

    .line 165
    const-string p1, "img_h"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/smartdigimkt/o6/c;->a(I)V

    .line 166
    const-string p1, "video_w"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 167
    iput p1, v2, Lcom/smartdigimkt/o6/c;->L:I

    .line 168
    const-string p1, "video_h"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 169
    iput p1, v2, Lcom/smartdigimkt/o6/c;->M:I

    .line 170
    const-string p1, "a_info"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->V:Ljava/lang/String;

    .line 172
    const-string p1, "a_privacy"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->W:Ljava/lang/String;

    .line 174
    const-string p1, "a_info_url"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 175
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->U:Ljava/lang/String;

    .line 176
    const-string p1, "fast_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 177
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->a0:Ljava/lang/String;

    .line 178
    const-string p1, "market_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->Z:Ljava/lang/String;

    .line 180
    const-string p1, "d_c_u"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->b0:Ljava/lang/String;

    .line 182
    const-string p1, "om_ids"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    .line 184
    const-string p1, "p_pkg"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    iput-object p1, v2, Lcom/smartdigimkt/o6/c;->e0:Ljava/lang/String;

    return-object v2

    :catchall_3
    move-exception p1

    .line 186
    monitor-exit v2

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    return-object p0
.end method
