.class public Lcom/bytedance/sdk/openadsdk/core/settings/wtz;
.super Lcom/bytedance/sdk/openadsdk/core/settings/qhj;
.source "SourceFile"


# static fields
.field static final dt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fje:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ulu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x13

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ja"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "en"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "ko"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "zh"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "th"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "vi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "ru"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "ar"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "fr"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "de"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "it"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "es"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "hi"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "pt"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "zh-Hant"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "ms"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "pl"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "tr"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->dt:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;)V

    .line 60
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    return-void
.end method

.method public static ihg(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 608
    :try_start_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 610
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 611
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 613
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v0

    .line 618
    :catchall_0
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0
.end method


# virtual methods
.method protected ihg()Ljava/lang/String;
    .locals 4

    const-string v0, "tt_sdk_settings_sr_"

    .line 48
    const-string v1, ".prop"

    .line 50
    :try_start_0
    const-string v2, "tt_sdk_settings_sr.prop"

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :cond_0
    return-object v2

    .line 56
    :catchall_0
    const-string v0, "tt_sdk_settings_sr"

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 10

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->uq()Lorg/json/JSONObject;

    move-result-object v1

    .line 67
    const-string v2, "digest"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ulu:Z

    if-eqz v3, :cond_1

    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_1

    .line 72
    :cond_1
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 75
    :goto_1
    const-string v1, "data_time"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "data_time"

    invoke-interface {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 77
    const-string v1, "req_inter_min"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-wide/16 v2, 0xa

    .line 78
    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/32 v6, 0xea60

    mul-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    const-wide/32 v6, 0x5265c00

    cmp-long v6, v2, v6

    if-lez v6, :cond_3

    :cond_2
    const-wide/32 v2, 0x927c0

    .line 83
    :cond_3
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 86
    :cond_4
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const v2, 0x7fffffff

    if-eqz v1, :cond_5

    .line 87
    const-string v1, "lp_new_style"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 88
    const-string v3, "landingpage_new_style"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 91
    :cond_5
    const-string v1, "blank_detect_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x1e

    .line 92
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ltz v3, :cond_6

    const/16 v6, 0x64

    if-le v3, v6, :cond_7

    :cond_6
    const/16 v3, 0x1e

    .line 96
    :cond_7
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 99
    :cond_8
    const-string v1, "feq_policy"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 101
    const-string v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 102
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    .line 103
    invoke-interface {v0, v3, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 105
    :cond_9
    const-string v3, "max"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 107
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 111
    :cond_a
    const-string v1, "vbtt"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    .line 112
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 113
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 117
    :cond_b
    const-string v1, "abtest"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 121
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 122
    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v6, "ab_test_version"

    invoke-interface {v0, v6, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 125
    :cond_c
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 126
    const-string v3, "param"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    const-string v3, "ab_test_param"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_2

    .line 131
    :cond_d
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz()V

    .line 134
    :cond_e
    :goto_2
    const-string v1, "log_rate_conf"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 136
    const-string v3, "global_rate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 137
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v1, v6

    .line 138
    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 142
    :cond_f
    const-string v1, "pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 143
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 146
    :cond_10
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 147
    const-string v1, "pure_pyload_h5"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v3, "playableLoadH5Url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 151
    :cond_11
    const-string v1, "ads_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 152
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 156
    :cond_12
    const-string v1, "settings_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 157
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 158
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 161
    :cond_13
    const-string v1, "app_log_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 162
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 166
    :cond_14
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 167
    const-string v1, "privacy_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const-string v3, "policy_url"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 170
    :cond_15
    const-string v1, "consent_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 174
    :cond_16
    const-string v1, "ivrv_downward"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 175
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 176
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 178
    :cond_17
    const-string v1, "dc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 179
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-interface {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 182
    :cond_18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;)V

    .line 184
    const-string v1, "if_both_open"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 185
    const-string v1, "if_both_open"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 186
    const-string v3, "if_both_open"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 188
    :cond_19
    const-string v1, "support_tnc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 189
    const-string v1, "support_tnc"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 190
    const-string v3, "support_tnc"

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 192
    :cond_1a
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v3, ""

    if-eqz v1, :cond_1b

    .line 193
    const-string v1, "insert_js_config"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 194
    const-string v6, "insert_js_config"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 197
    :cond_1b
    const-string v1, "max_tpl_cnts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 198
    const-string v1, "max_tpl_cnts"

    const/16 v6, 0x64

    invoke-virtual {p1, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 199
    const-string v6, "max_tpl_cnts"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 203
    :cond_1c
    const-string v1, "target_region"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 204
    const-string v1, "target_region"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string v6, "target_region"

    invoke-interface {v0, v6, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 208
    :cond_1d
    const-string v1, "app_common_config"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 210
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 211
    const-string v6, "force_language"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1e

    sget-object v7, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->dt:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 213
    const-string v7, "force_language"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 216
    :cond_1e
    const-string v6, "fetch_tpl_timeout_ctrl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 217
    const-string v6, "fetch_tpl_timeout_ctrl"

    const/16 v7, 0xbb8

    invoke-virtual {v1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 218
    const-string v7, "fetch_tpl_timeout_ctrl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 220
    :cond_1f
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    .line 221
    const-string v6, "fetch_tpl_second"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 222
    const-string v7, "fetch_tpl_second"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 225
    :cond_20
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 226
    const-string v6, "support_gzip"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 227
    const-string v7, "support_gzip"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 230
    :cond_21
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 231
    const-string v6, "aes_key"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 232
    const-string v7, "aes_key"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 234
    :cond_22
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    .line 235
    const-string v6, "support_rtl"

    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 236
    const-string v7, "support_rtl"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 238
    :cond_23
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_24

    .line 239
    const-string v6, "ad_revenue_enable"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 240
    const-string v7, "ad_revenue_enable"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 244
    :cond_24
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 246
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 247
    const-string v6, "gecko_hosts"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 248
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_25

    move v7, v5

    .line 249
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_25

    .line 250
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 253
    :cond_25
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->ihg(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje:Ljava/util/Set;

    .line 254
    const-string v7, "gecko_hosts"

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 256
    const-string v7, "GeckoLog: settings json error "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    :cond_26
    :goto_4
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 262
    const-string v6, "read_video_from_cache"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 263
    const-string v7, "read_video_from_cache"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 267
    :cond_27
    const-string v6, "ad_slot_conf_list"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 268
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/ulu;->ihg(Lorg/json/JSONArray;)V

    .line 271
    const-string v6, "privacy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_31

    .line 273
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    .line 274
    const-string v7, "ad_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 275
    const-string v8, "privacy_ad_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 277
    :cond_28
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 278
    const-string v7, "personalized_ad"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 279
    const-string v8, "privacy_personalized_ad"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 281
    :cond_29
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 282
    const-string v7, "sladar_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 283
    const-string v8, "privacy_sladar_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 285
    :cond_2a
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 286
    const-string v7, "app_log_enable"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 287
    const-string v8, "privacy_app_log_enable"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 290
    :cond_2b
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 291
    const-string v7, "debug_unlock"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 292
    const-string v8, "privacy_debug_unlock"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 294
    :cond_2c
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2e

    .line 295
    const-string v7, "fields_allowed"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 296
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2d

    .line 297
    const-string v8, "privacy_fields_allowed"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_5

    .line 299
    :cond_2d
    const-string v7, "privacy_fields_allowed"

    invoke-interface {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 303
    :cond_2e
    :goto_5
    const-string v7, "app_reg"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 305
    const-string v7, "app_reg"

    const/4 v8, -0x1

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-nez v6, :cond_2f

    .line 306
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v7

    if-ne v7, v4, :cond_2f

    const-string v7, "app_register_alert_enable"

    invoke-static {v7, v5}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2f

    .line 307
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/settings/wtz$1;

    invoke-direct {v7, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/wtz;)V

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Ljava/lang/Runnable;)V

    :cond_2f
    if-ne v6, v4, :cond_30

    move v7, v4

    goto :goto_6

    :cond_30
    move v7, v5

    .line 314
    :goto_6
    const-string v8, "privacy_app_reg"

    invoke-interface {v0, v8, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(I)V

    .line 320
    :cond_31
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    .line 321
    const-string v6, "video_cache_config"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 322
    const-string v7, "video_cache_config"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 325
    :cond_32
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_34

    .line 326
    const-string v6, "loaded_recall_time"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz v6, :cond_33

    if-eq v6, v4, :cond_33

    move v6, v5

    .line 330
    :cond_33
    const-string v7, "loadedCallbackOpportunity"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 333
    :cond_34
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    .line 334
    const-string v6, "splash_video_load_strategy"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ltz v6, :cond_35

    const/4 v7, 0x3

    if-le v6, v7, :cond_36

    :cond_35
    move v6, v5

    .line 338
    :cond_36
    const-string v7, "splash_video_load_strategy"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 341
    :cond_37
    const-string v6, "user_compliance_status"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_38

    .line 342
    const-string v6, "user_compliance_status"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 343
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->xt(I)V

    .line 345
    :cond_38
    const-string v6, "user_compliance_status_reason"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 346
    const-string v6, "user_compliance_status_reason"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(Ljava/lang/String;)V

    .line 349
    :cond_39
    const-string v6, "allow_req_time"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 350
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-string v8, "allow_req_time"

    invoke-virtual {p1, v8, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 351
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg(J)V

    .line 355
    :cond_3a
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 356
    const-string v6, "allow_blind_mode_request_ad"

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 357
    const-string v7, "allow_blind_mode_request_ad"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 361
    :cond_3b
    const-string v6, "bus_con"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_49

    .line 364
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3c

    .line 365
    const-string v7, "bus_con_sec_type"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 366
    const-string v7, "bus_con_sec_type"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 370
    :cond_3c
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 371
    const-string v2, "bus_con_adshow_check_enable"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 372
    const-string v7, "bus_con_adshow_check_enable"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 376
    :cond_3d
    const-string v2, "bus_con_token_thread_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 377
    const-string v2, "bus_con_token_thread_count"

    const/4 v7, 0x4

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 378
    const-string v7, "bus_con_token_thread_count"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 382
    :cond_3e
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 383
    const-string v2, "bus_con_video_keep_screen_on"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 384
    const-string v7, "bus_con_video_keep_screen_on"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 388
    :cond_3f
    const-string v2, "bus_con_auto_click_delay"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 389
    const-string v2, "bus_con_auto_click_delay"

    const/16 v7, 0xbb8

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 390
    const-string v7, "bus_con_auto_click_delay"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 393
    :cond_40
    const-string v2, "bus_con_express_host"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 394
    const-string v2, "bus_con_express_host"

    const-string v7, "https://lf-static.tiktokpangle-cdn-us.com/obj/ad-pattern-tx/"

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 395
    const-string v7, "bus_con_express_host"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 398
    :cond_41
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 399
    const-string v2, "bus_con_check_clz"

    invoke-virtual {v6, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    const-string v7, "bus_con_check_clz"

    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 403
    :cond_42
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 404
    const-string v2, "bus_con_url_check"

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 405
    const-string v4, "bus_con_url_check"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 408
    :cond_43
    const-string v2, "bus_con_behavior_count"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 409
    const-string v2, "bus_con_behavior_count"

    const/16 v4, 0x12c

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 410
    const-string v4, "bus_con_behavior_count"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 413
    :cond_44
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 414
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 415
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 418
    :cond_45
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 419
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    const/16 v4, 0x2710

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 420
    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt:Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 423
    :cond_46
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 424
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v2, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 425
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ulu:Ljava/lang/String;

    double-to-float v4, v7

    invoke-interface {v0, v2, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 428
    :cond_47
    const-string v2, "bus_con_slide_num"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 429
    const-string v2, "bus_con_slide_num"

    const/4 v4, 0x2

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-gtz v2, :cond_48

    const/4 v2, 0x2

    .line 433
    :cond_48
    const-string v4, "bus_con_slide_num"

    invoke-interface {v0, v4, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 438
    :cond_49
    const-string v2, "perf_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5b

    .line 440
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 443
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 444
    const-string v6, "perf_con_applog_send"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 445
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4a

    .line 446
    const-string v7, "perf_con_applog_send"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 450
    :cond_4a
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4b

    .line 451
    const-string v6, "perf_con_apm_native"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 452
    const-string v7, "perf_con_apm_native"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 455
    :cond_4b
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4c

    .line 456
    const-string v6, "perf_con_webview_preload_cache"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 457
    const-string v7, "perf_con_webview_preload_cache"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 460
    :cond_4c
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 461
    const-string v6, "perf_con_webview_preload_cache_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 462
    const-string v7, "perf_con_webview_preload_cache_v3"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 465
    :cond_4d
    const-string v6, "perf_con_webview_cache_count"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 466
    const-string v6, "perf_con_webview_cache_count"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 467
    const-string v7, "perf_con_webview_cache_count"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 470
    :cond_4e
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 471
    const-string v6, "perf_con_webview_cache_count_v3"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 472
    const-string v7, "perf_con_webview_cache_count_v3"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 476
    :cond_4f
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_50

    .line 477
    const-string v6, "perf_con_thread_stack_size"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v7, -0x80000

    if-lt v6, v7, :cond_50

    if-gtz v6, :cond_50

    .line 479
    const-string v7, "perf_con_thread_stack_size"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 485
    :cond_50
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 486
    const-string v6, "perf_con_thread_pool_config"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_51

    .line 488
    const-string v7, "perf_con_thread_pool_config"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 493
    :cond_51
    const-string v6, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 494
    const-string v6, "perf_con_is_new_net_thread"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 495
    const-string v7, "perf_con_is_new_net_thread"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 499
    :cond_52
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_53

    .line 500
    const-string v6, "perf_con_adlog_expire_time"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 501
    const-string v8, "perf_con_adlog_expire_time"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 505
    :cond_53
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_54

    .line 506
    const-string v6, "perf_con_adlog_turn_off_retry_ad"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 507
    const-string v8, "perf_con_adlog_turn_off_retry_ad"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 511
    :cond_54
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 512
    const-string v6, "perf_con_adlog_turn_off_retry_stats"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 513
    const-string v8, "perf_con_adlog_turn_off_retry_stats"

    invoke-interface {v0, v8, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 516
    :cond_55
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 517
    const-string v6, "perf_con_applog_rate"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 518
    const-string v7, "perf_con_applog_rate"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 521
    :cond_56
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 522
    const-string v6, "perf_con_track_url_strategy"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 523
    const-string v7, "perf_con_track_url_strategy"

    invoke-interface {v0, v7, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 526
    :cond_57
    const-string v6, "perf_con_drawable_code"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    .line 527
    const-string v6, "perf_con_drawable_code"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 528
    const-string v6, "perf_con_drawable_code"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 530
    :cond_58
    const-string v5, "perf_con_close_button_delay_check_time"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 531
    const-string v5, "perf_con_close_button_delay_check_time"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 532
    const-string v6, "perf_con_close_button_delay_check_time"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 536
    :cond_59
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 537
    const-string v5, "perf_con_drop2rt_skip_label_list"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 538
    const-string v6, "perf_con_drop2rt_skip_label_list"

    invoke-interface {v0, v6, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 541
    :cond_5a
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5b

    .line 542
    const-string v5, "perf_con_sync_gaid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 543
    const-string v5, "perf_con_sync_gaid"

    invoke-interface {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v4

    .line 547
    const-string v5, "SettingsDefaultRepository"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_5b
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 553
    :try_start_2
    const-string v5, "app_common_config"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 554
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 555
    const-string v1, "bus_con"

    const-string v2, "bus_con"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v1

    .line 557
    const-string v2, "coreSettingJson"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SettingsDefaultRepository"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    :goto_8
    const-string v1, "core_settings"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 561
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 562
    const-string v1, "dual_event_url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, "dual_event_url"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 566
    :cond_5c
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 567
    const-string v1, "token_enable"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 568
    const-string v2, "token_enable"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 571
    :cond_5d
    const-string v1, "token_adx_ids"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 572
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 573
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 574
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_9

    .line 576
    :cond_5e
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 581
    :cond_5f
    :goto_9
    const-string v1, "ads_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    .line 582
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_60

    .line 584
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_a

    .line 586
    :cond_60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 591
    :cond_61
    :goto_a
    const-string v1, "dual_event_url_backup"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_63

    .line 592
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 594
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    goto :goto_b

    .line 596
    :cond_62
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;

    .line 600
    :cond_63
    :goto_b
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fje$ihg;->ihg()V

    .line 601
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->nr()V

    .line 602
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/wtz;->fje()V

    return-void
.end method
