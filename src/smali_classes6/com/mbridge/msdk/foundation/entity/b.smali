.class public abstract Lcom/mbridge/msdk/foundation/entity/b;
.super Ljava/lang/Object;
.source "BaseCampaignUnit.java"


# static fields
.field public static final JSON_KEY_ADS:Ljava/lang/String; = "ads"

.field public static final JSON_KEY_AD_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_AD_TYPE:Ljava/lang/String; = "ad_type"

.field public static final JSON_KEY_AD_ZIP:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_BANNER_HTML:Ljava/lang/String; = "cam_html"

.field public static final JSON_KEY_BANNER_URL:Ljava/lang/String; = "cam_tpl_url"

.field public static final JSON_KEY_CSP:Ljava/lang/String; = "csp"

.field public static final JSON_KEY_C_I:Ljava/lang/String; = "c_i"

.field public static final JSON_KEY_DO:Ljava/lang/String; = "do"

.field public static final JSON_KEY_ENCRYPT_PRICE:Ljava/lang/String; = "encrypt_p"

.field public static final JSON_KEY_END_SCREEN_URL:Ljava/lang/String; = "end_screen_url"

.field public static final JSON_KEY_FRAME_ADS:Ljava/lang/String; = "frames"

.field public static final JSON_KEY_HTML_URL:Ljava/lang/String; = "html_url"

.field public static final JSON_KEY_IA_EXT1:Ljava/lang/String; = "ia_all_ext1"

.field public static final JSON_KEY_IA_EXT2:Ljava/lang/String; = "ia_all_ext2"

.field public static final JSON_KEY_IA_ICON:Ljava/lang/String; = "ia_icon"

.field public static final JSON_KEY_IA_ORI:Ljava/lang/String; = "ia_ori"

.field public static final JSON_KEY_IA_RST:Ljava/lang/String; = "ia_rst"

.field public static final JSON_KEY_IA_URL:Ljava/lang/String; = "ia_url"

.field public static final JSON_KEY_JM_DO:Ljava/lang/String; = "jm_do"

.field public static final JSON_KEY_MOF_TEMPLATE_URL:Ljava/lang/String; = "mof_template_url"

.field public static final JSON_KEY_MOF_TPLID:Ljava/lang/String; = "mof_tplid"

.field public static final JSON_KEY_NSCPT:Ljava/lang/String; = "nscpt"

.field public static final JSON_KEY_ONLY_IMPRESSION_URL:Ljava/lang/String; = "only_impression_url"

.field public static final JSON_KEY_PARENT_SESSION_ID:Ljava/lang/String; = "parent_session_id"

.field public static final JSON_KEY_PV_URLS:Ljava/lang/String; = "pv_urls"

.field public static final JSON_KEY_REPLACE_TMP:Ljava/lang/String; = "replace_tmp"

.field public static final JSON_KEY_REQ_EXT_DATA:Ljava/lang/String; = "req_ext_data"

.field public static final JSON_KEY_RKS:Ljava/lang/String; = "rks"

.field public static final JSON_KEY_SECOND_REQUEST_INDEX:Ljava/lang/String; = "r_index"

.field public static final JSON_KEY_SECOND_SHOW_INDEX:Ljava/lang/String; = "s_show_index"

.field public static final JSON_KEY_SESSION_ID:Ljava/lang/String; = "a"

.field public static final JSON_KEY_SH:Ljava/lang/String; = "sh"

.field public static final JSON_KEY_TEMPLATE:Ljava/lang/String; = "template"

.field public static final JSON_KEY_TK_TCP_PORT:Ljava/lang/String; = "tk_tcp_port"

.field public static final JSON_KEY_TOKEN_RULE:Ljava/lang/String; = "token_r"

.field public static final JSON_KEY_UNIT_SIZE:Ljava/lang/String; = "unit_size"

.field public static final JSON_KEY_VCN:Ljava/lang/String; = "vcn"

.field public static final KEY_IRLFA:Ljava/lang/String; = "irlfa"

.field private static final TAG:Ljava/lang/String; = "b"


# instance fields
.field private activitySwitch:I

.field private adHtml:Ljava/lang/String;

.field private adType:I

.field private adZip:Ljava/lang/String;

.field public ads:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private bannerHtml:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field protected cParams:Ljava/lang/StringBuffer;

.field private csp:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private ecppv:D

.field private encryptPrice:Ljava/lang/String;

.field private epMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private htmlUrl:Ljava/lang/String;

.field private ia_all_ext1:Ljava/lang/String;

.field private ia_all_ext2:Ljava/lang/String;

.field private ia_icon:Ljava/lang/String;

.field private ia_ori:I

.field private ia_rst:I

.field private ia_url:Ljava/lang/String;

.field private jmDo:I

.field private listFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private localRequestId:Ljava/lang/String;

.field private metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

.field private msg:Ljava/lang/String;

.field private onlyImpressionUrl:Ljava/lang/String;

.field private parentSessionId:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private rks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private secondRequestIndex:I

.field private secondShowIndex:I

.field private sessionId:Ljava/lang/String;

.field private sh:Ljava/lang/String;

.field private template:I

.field private tokenRule:I

.field private unitSize:Ljava/lang/String;

.field private vcn:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->cParams:Ljava/lang/StringBuffer;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    .line 87
    iput v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method private static getSysIDAndBKUPID(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    move-result v0

    const-string v1, "H+tU+FeXHM=="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    if-nez p0, :cond_1

    goto/16 :goto_1

    .line 12
    :cond_1
    const-string v0, "b"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    const-string v4, "c"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "H+tU+Fz8"

    const-string v6, "H+tU+bfPhM=="

    if-eqz v2, :cond_3

    .line 17
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v1

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 28
    :catch_1
    :cond_2
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 32
    :try_start_4
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 43
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_4

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 46
    sput-object v3, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v7

    sget-object v9, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {v7, v0, v9}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-static {v6}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 56
    sput-object p0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->b()Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;

    move-result-object v0

    sget-object v6, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v6}, Lcom/mbridge/msdk/foundation/buffer/sharedperference/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/k0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    :catch_4
    :cond_5
    :goto_0
    :try_start_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/config/component/common/util/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/config/component/common/util/d;-><init>()V

    invoke-virtual {v0, v3, p0}, Lcom/mbridge/msdk/config/component/common/util/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 75
    sget-object v0, Lcom/mbridge/msdk/foundation/entity/b;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 35

    move-object/from16 v0, p0

    const-string v1, "ads"

    const-string v2, "template"

    const-string v3, "ad_type"

    const-string v4, "parent_session_id"

    const-string v5, "a"

    const-string v6, "encrypt_ecppv"

    const-string v7, "ac_s"

    const-string v8, "only_impression_url"

    const-string v9, "html_url"

    if-eqz v0, :cond_d

    .line 2
    :try_start_0
    new-instance v11, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 3
    :try_start_1
    const-string v12, "rks"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 7
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-eqz v12, :cond_0

    .line 8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 9
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 10
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v14, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/b;->setRks(Ljava/util/HashMap;)V

    .line 16
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v12, "encrypt_p"

    const-string v13, ""

    if-nez v10, :cond_2

    .line 17
    :try_start_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v14, "irlfa"

    invoke-virtual {v10, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/b;->setEpMap(Ljava/util/HashMap;)V

    .line 23
    :cond_2
    const-string v10, "req_ext_data"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    .line 25
    const-string v14, "nscpt"

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    .line 26
    const-string v15, "mof_template_url"

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v10

    .line 27
    const-string v10, "mof_tplid"

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    if-eqz v18, :cond_3

    .line 30
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v18

    goto :goto_1

    :cond_3
    move-object/from16 v20, v13

    .line 32
    :goto_1
    new-instance v18, Lorg/json/JSONArray;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONArray;-><init>()V

    .line 33
    const-string v15, "pv_urls"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 35
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v21

    if-lez v21, :cond_5

    move/from16 v21, v14

    .line 36
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v22, v10

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v10

    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v13

    const/4 v10, 0x0

    .line 37
    :goto_2
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v10, v13, :cond_4

    .line 38
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    move-object v10, v14

    goto :goto_3

    :cond_5
    move/from16 v22, v10

    move-object/from16 v23, v13

    move/from16 v21, v14

    const/4 v10, 0x0

    .line 42
    :goto_3
    const-string v13, "replace_tmp"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/foundation/db/middle/b;->a()Lcom/mbridge/msdk/foundation/db/middle/b;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v14, v13, v15}, Lcom/mbridge/msdk/foundation/db/middle/b;->a(Lorg/json/JSONObject;Z)V

    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getSysIDAndBKUPID(Lorg/json/JSONObject;)V

    .line 46
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setSessionId(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setParentSessionId(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setAdType(I)V

    .line 49
    const-string v13, "unit_size"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setUnitSize(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setHtmlUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setOnlyImpressionUrl(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setActivitySwitch(I)V

    .line 53
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v13

    invoke-virtual {v11, v13, v14}, Lcom/mbridge/msdk/foundation/entity/b;->setEcppv(D)V

    .line 54
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setTemplate(I)V

    .line 55
    const-string v13, "jm_do"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setJmDo(I)V

    .line 56
    const-string v13, "ia_icon"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_icon(Ljava/lang/String;)V

    .line 57
    const-string v13, "ia_rst"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_rst(I)V

    .line 58
    const-string v13, "ia_url"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_url(Ljava/lang/String;)V

    .line 59
    const-string v13, "ia_ori"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_ori(I)V

    .line 60
    const-string v13, "ia_all_ext1"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext1(Ljava/lang/String;)V

    .line 61
    const-string v13, "ia_all_ext2"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setIa_all_ext2(Ljava/lang/String;)V

    .line 62
    const-string v13, "vcn"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setVcn(I)V

    .line 63
    const-string v13, "token_r"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v11, v13}, Lcom/mbridge/msdk/foundation/entity/b;->setTokenRule(I)V

    .line 64
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setEncryptPrice(Ljava/lang/String;)V

    .line 65
    const-string v12, "r_index"

    const/4 v13, 0x0

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondRequestIndex(I)V

    .line 66
    const-string v12, "s_show_index"

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/b;->setSecondShowIndex(I)V

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 68
    const-string v14, "frames"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 69
    const-string v13, "c_i"

    move-object/from16 v15, v23

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/g0;->a()Lcom/mbridge/msdk/foundation/tools/g0;

    move-result-object v15

    invoke-virtual {v15, v13}, Lcom/mbridge/msdk/foundation/tools/g0;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v15, "web env is not support"

    move-object/from16 v16, v15

    const-string v15, "end_screen_url"

    if-eqz v14, :cond_9

    .line 71
    :try_start_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v23

    if-lez v23, :cond_9

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v23, v2

    move-object/from16 v24, v11

    const/4 v2, 0x0

    .line 73
    :goto_4
    :try_start_4
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v2, v11, :cond_8

    .line 74
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move/from16 v25, v2

    .line 75
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object/from16 v26, v1

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v27, v5

    move-object/from16 v28, v11

    const/4 v5, 0x0

    .line 77
    :goto_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v5, v11, :cond_7

    .line 78
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v29, v12

    .line 79
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v30, v13

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v14

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v32, 0x0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v33, v15

    const/4 v15, 0x0

    move-object/from16 v17, v19

    move-object/from16 v19, v2

    move/from16 v2, v21

    move/from16 v21, v5

    move-object/from16 v5, v17

    move-object/from16 v17, p1

    move-object/from16 v34, v33

    move-object/from16 v33, v28

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    move-object/from16 v24, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v29

    move-object/from16 v29, v8

    const/4 v8, 0x1

    :try_start_5
    invoke-static/range {v11 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v13, v16

    if-eqz v11, :cond_6

    .line 81
    :try_start_6
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_url()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_ori()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaOri(I)V

    .line 84
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_rst()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaRst(I)V

    .line 85
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getIa_icon()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setKeyIaIcon(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAdType(I)V

    .line 87
    const-string v12, "ia_ext1"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext1(Ljava/lang/String;)V

    .line 88
    const-string v12, "ia_ext2"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setIa_ext2(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 90
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 91
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 92
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    move/from16 v14, v22

    .line 93
    invoke-virtual {v11, v14}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 94
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 96
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    move-object/from16 v15, v20

    .line 97
    invoke-virtual {v11, v15}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    move-object/from16 v15, v20

    move/from16 v14, v22

    .line 100
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_6
    add-int/lit8 v11, v21, 0x1

    move-object v8, v13

    move-object v13, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v8

    move/from16 v21, v2

    move-object/from16 v16, v9

    move/from16 v22, v14

    move-object/from16 v20, v15

    move-object/from16 v2, v19

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v14, v31

    move-object/from16 v28, v33

    move-object/from16 v15, v34

    move-object/from16 v19, v5

    move v5, v11

    goto/16 :goto_5

    :cond_7
    move-object/from16 v2, v24

    move-object/from16 v24, v6

    move-object v6, v13

    move-object v13, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    move-object/from16 v31, v14

    move-object/from16 v34, v15

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move/from16 v2, v21

    move/from16 v14, v22

    move-object/from16 v33, v28

    const/4 v8, 0x1

    const/16 v32, 0x0

    move-object/from16 v28, v9

    move-object/from16 v9, v16

    .line 103
    new-instance v11, Lcom/mbridge/msdk/out/Frame;

    invoke-direct {v11}, Lcom/mbridge/msdk/out/Frame;-><init>()V

    .line 104
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/out/Frame;->setParentSessionId(Ljava/lang/String;)V

    move-object/from16 v12, v27

    .line 105
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/out/Frame;->setSessionId(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/out/Frame;->setCampaigns(Ljava/util/List;)V

    move-object/from16 v8, v23

    move-object/from16 v1, v33

    .line 107
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/mbridge/msdk/out/Frame;->setTemplate(I)V

    move-object/from16 v1, v30

    .line 108
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v16, v13

    move-object v13, v6

    move-object/from16 v6, v24

    move-object/from16 v24, v16

    move/from16 v21, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v8

    move-object/from16 v16, v9

    move v2, v11

    move-object v5, v12

    move/from16 v22, v14

    move-object/from16 v20, v15

    move-object/from16 v9, v28

    move-object/from16 v8, v29

    move-object/from16 v14, v31

    move-object/from16 v15, v34

    move-object v12, v1

    move-object/from16 v1, v26

    goto/16 :goto_4

    :cond_8
    move-object v1, v12

    move-object/from16 v13, v24

    .line 111
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setListFrames(Ljava/util/List;)V

    goto/16 :goto_9

    :catch_0
    move-object/from16 v13, v24

    goto/16 :goto_9

    :cond_9
    move-object/from16 v24, v6

    move-object/from16 v29, v8

    move-object/from16 v28, v9

    move-object v6, v13

    move-object/from16 v34, v15

    move-object/from16 v9, v16

    move-object/from16 v5, v19

    move-object/from16 v15, v20

    move/from16 v2, v21

    move/from16 v14, v22

    const/16 v32, 0x0

    move-object v13, v11

    if-eqz v12, :cond_c

    .line 112
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_c

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v32

    .line 114
    :goto_7
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 115
    invoke-virtual {v12, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object v8, v12

    move-object/from16 v4, v29

    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v28

    :try_start_7
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v22, v14

    move-object/from16 v28, v15

    move-object/from16 v15, v34

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v33, v15

    move-object/from16 v15, v24

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move/from16 v21, v3

    move-object/from16 v20, v8

    move-object/from16 v3, v16

    move-object/from16 v16, v17

    move/from16 v8, v22

    move-object/from16 v17, p1

    :try_start_8
    invoke-static/range {v11 .. v18}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaign(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/foundation/entity/CampaignUnit;Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v13, v16

    if-eqz v11, :cond_a

    .line 118
    :try_start_9
    invoke-virtual {v11, v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNetAddress(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v11, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_tplid(I)V

    .line 120
    invoke-virtual {v11, v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setMof_template_url(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v11, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setNscpt(I)V

    .line 122
    invoke-virtual {v11, v10}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setPv_urls(Ljava/util/List;)V

    .line 123
    invoke-virtual {v11, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReq_ext_data(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getVcn()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVcn(I)V

    .line 125
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getTokenRule()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTokenRule(I)V

    .line 126
    invoke-virtual {v13}, Lcom/mbridge/msdk/foundation/entity/b;->getEncryptPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setEncryptPrice(Ljava/lang/String;)V

    const/4 v15, 0x1

    .line 127
    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setAc_s(I)V

    .line 128
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const/4 v15, 0x1

    .line 130
    invoke-virtual {v13, v9}, Lcom/mbridge/msdk/foundation/entity/b;->setMsg(Ljava/lang/String;)V

    :goto_8
    add-int/lit8 v11, v21, 0x1

    move-object v15, v3

    move-object/from16 v29, v4

    move v14, v8

    move v3, v11

    move-object/from16 v12, v20

    move-object/from16 v34, v33

    goto/16 :goto_7

    :catch_1
    move-object/from16 v13, v16

    goto :goto_9

    :catch_2
    move-object/from16 v13, v17

    goto :goto_9

    .line 133
    :cond_b
    invoke-virtual {v13, v1}, Lcom/mbridge/msdk/foundation/entity/b;->setAds(Ljava/util/ArrayList;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_9

    :catch_3
    move-object v13, v11

    :catch_4
    :cond_c
    :goto_9
    move-object v10, v13

    goto :goto_a

    :catch_5
    :cond_d
    const/4 v10, 0x0

    :goto_a
    return-object v10
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 1

    .line 1
    const-string v0, ""

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method

.method public static parseV5CampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract assembCParams()Ljava/lang/String;
.end method

.method public getActivitySwitch()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return v0
.end method

.method public getAdHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return v0
.end method

.method public getAdZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-object v0
.end method

.method public getAds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBannerHtml()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCsp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public getEcppv()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-wide v0
.end method

.method public getEncryptPrice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-object v0
.end method

.method public getEpMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getHtmlUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_all_ext2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_icon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIa_ori()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return v0
.end method

.method public getIa_rst()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return v0
.end method

.method public getIa_url()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-object v0
.end method

.method public getJmDo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return v0
.end method

.method public getListFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-object v0
.end method

.method public getLocalRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public getMetricsData()Lcom/mbridge/msdk/foundation/same/report/metrics/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlyImpressionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getParentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    const-string v1, "k"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->requestId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 13
    :catch_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public getRks()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-object v0
.end method

.method public getSecondRequestIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return v0
.end method

.method public getSecondShowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return v0
.end method

.method public getTokenRule()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getUnitSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-object v0
.end method

.method public getVcn()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method protected nullToEmpty(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public setActivitySwitch(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->activitySwitch:I

    return-void
.end method

.method public setAdHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adHtml:Ljava/lang/String;

    return-void
.end method

.method public setAdType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adType:I

    return-void
.end method

.method public setAdZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->adZip:Ljava/lang/String;

    return-void
.end method

.method public setAds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ads:Ljava/util/ArrayList;

    return-void
.end method

.method public setBannerHtml(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerHtml:Ljava/lang/String;

    return-void
.end method

.method public setBannerUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->bannerUrl:Ljava/lang/String;

    return-void
.end method

.method public setCsp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->csp:Ljava/lang/String;

    return-void
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->domain:Ljava/lang/String;

    return-void
.end method

.method public setEcppv(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ecppv:D

    return-void
.end method

.method public setEncryptPrice(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->encryptPrice:Ljava/lang/String;

    return-void
.end method

.method public setEpMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->epMap:Ljava/util/HashMap;

    return-void
.end method

.method public setHtmlUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->htmlUrl:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext1:Ljava/lang/String;

    return-void
.end method

.method public setIa_all_ext2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_all_ext2:Ljava/lang/String;

    return-void
.end method

.method public setIa_icon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_icon:Ljava/lang/String;

    return-void
.end method

.method public setIa_ori(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_ori:I

    return-void
.end method

.method public setIa_rst(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_rst:I

    return-void
.end method

.method public setIa_url(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->ia_url:Ljava/lang/String;

    return-void
.end method

.method public setJmDo(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->jmDo:I

    return-void
.end method

.method public setListFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->listFrames:Ljava/util/List;

    return-void
.end method

.method public setLocalRequestId(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->localRequestId:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setLocalRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMetricsData(Lcom/mbridge/msdk/foundation/same/report/metrics/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->metricsData:Lcom/mbridge/msdk/foundation/same/report/metrics/c;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->msg:Ljava/lang/String;

    return-void
.end method

.method public setOnlyImpressionUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->onlyImpressionUrl:Ljava/lang/String;

    return-void
.end method

.method public setParentSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->parentSessionId:Ljava/lang/String;

    return-void
.end method

.method public setRks(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->rks:Ljava/util/HashMap;

    return-void
.end method

.method public setSecondRequestIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondRequestIndex:I

    return-void
.end method

.method public setSecondShowIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->secondShowIndex:I

    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public setSh(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->sh:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->template:I

    return-void
.end method

.method public setTokenRule(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->tokenRule:I

    return-void
.end method

.method public setUnitSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->unitSize:Ljava/lang/String;

    return-void
.end method

.method public setVcn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/foundation/entity/b;->vcn:I

    return-void
.end method
