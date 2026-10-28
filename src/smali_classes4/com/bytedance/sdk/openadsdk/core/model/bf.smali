.class public Lcom/bytedance/sdk/openadsdk/core/model/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;,
        Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;
    }
.end annotation


# instance fields
.field private buz:Ljava/lang/String;

.field private dt:I

.field private eam:I

.field private fje:I

.field private fy:Lorg/json/JSONObject;

.field private hro:I

.field private ihg:I

.field private jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

.field private lem:Z

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

.field private sph:I

.field private ulu:I

.field private uq:I

.field private wai:Ljava/lang/String;

.field private wtz:I

.field private xi:Ljava/lang/String;

.field private xt:I

.field private ztk:Lorg/json/JSONObject;

.field private zu:Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 22
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xt:I

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->wtz:I

    .line 51
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    .line 65
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->eam:I

    .line 75
    const-string v0, "Next Ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->buz:Ljava/lang/String;

    .line 76
    const-string v0, "Next ad in %1$ds"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->wai:Ljava/lang/String;

    return-void
.end method

.method public static ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/bf;
    .locals 4

    .line 82
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bf;-><init>()V

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 87
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    const-string p0, "auto_switch"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ihg:I

    .line 89
    const-string p0, "playable_preload_count"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xt:I

    .line 90
    const-string p0, "disable_on_interaction"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ulu:I

    .line 91
    const-string p0, "ceiling_type"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->dt:I

    .line 92
    const-string p0, "can_loop"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fje:I

    .line 93
    const-string p0, "multi_skip_time"

    const/4 v2, -0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->uq:I

    .line 94
    const-string p0, "load_more_strategy"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->wtz:I

    .line 95
    const-string p0, "report_show_by_percent"

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->eam:I

    .line 96
    const-string p0, "gesture_tpl_info"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ztk:Lorg/json/JSONObject;

    if-eqz p0, :cond_3

    .line 98
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/pe;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    if-eqz p0, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ulu()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 100
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;-><init>()V

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 102
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 103
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object p0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->dt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object p0

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    move-result-object v2

    const-string v3, "guide"

    invoke-virtual {v2, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;Ljava/lang/String;)V

    .line 108
    :cond_1
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ztk:Lorg/json/JSONObject;

    const-string v2, "delay_show_time"

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->sph:I

    if-gez p0, :cond_2

    .line 110
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->sph:I

    .line 112
    :cond_2
    iget-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ztk:Lorg/json/JSONObject;

    const-string v2, "dismiss_after_idle_time"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->hro:I

    if-gtz p0, :cond_3

    .line 114
    iput v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->hro:I

    .line 117
    :cond_3
    const-string p0, "agg_endcard_url"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xi:Ljava/lang/String;

    .line 118
    const-string p0, "has_more"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->lem:Z

    .line 119
    const-string p0, "session_params"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fy:Lorg/json/JSONObject;

    .line 120
    const-string p0, "layout_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    .line 121
    const-string p0, "progress_config"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;

    move-result-object p0

    iput-object p0, v0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->zu:Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public buz()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xt:I

    return v0
.end method

.method public dt()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->sph:I

    return v0
.end method

.method public eam()Z
    .locals 2

    .line 205
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ihg:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public fje()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->hro:I

    return v0
.end method

.method public fy()Lorg/json/JSONObject;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fy:Lorg/json/JSONObject;

    return-object v0
.end method

.method public hro()Z
    .locals 2

    .line 201
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->ulu:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ihg()Z
    .locals 2

    .line 129
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->eam:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lem()Z
    .locals 2

    .line 189
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->dt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qhj()Z
    .locals 2

    .line 185
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->fje:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sph()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->lem:Z

    return v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->fje()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public uq()Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/bf$ihg;

    return-object v0
.end method

.method public wai()Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->zu:Lcom/bytedance/sdk/openadsdk/core/model/bf$xt;

    return-object v0
.end method

.method public wtz()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->wtz:I

    return v0
.end method

.method public xi()I
    .locals 1

    .line 181
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->uq:I

    return v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 5

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->dt()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 138
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v2

    .line 140
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;

    move-result-object v0

    const-string v2, "guide"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    .line 141
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->ihg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->jav:Lcom/bytedance/sdk/openadsdk/core/model/pe;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pe;->xt()Ljava/lang/String;

    move-result-object v4

    .line 140
    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 145
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    return-object v1
.end method

.method public ztk()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/bf;->xi:Ljava/lang/String;

    return-object v0
.end method
