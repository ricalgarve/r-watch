.class public Lcom/bytedance/adsdk/ugeno/core/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
    }
.end annotation


# instance fields
.field private dt:Lorg/json/JSONObject;

.field private fje:Ljava/lang/String;

.field private ihg:Lorg/json/JSONObject;

.field private qhj:Z

.field private ulu:Ljava/lang/String;

.field private uq:Lorg/json/JSONObject;

.field private wtz:F

.field private xi:F

.field private xt:Lorg/json/JSONObject;

.field private ztk:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->qhj:Z

    if-eqz p1, :cond_7

    .line 72
    const-string v1, "body"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg:Lorg/json/JSONObject;

    goto :goto_0

    .line 75
    :cond_0
    const-string v2, "main_template"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg:Lorg/json/JSONObject;

    .line 78
    :goto_0
    const-string/jumbo v2, "sub_templates"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt:Lorg/json/JSONObject;

    .line 81
    const-string v2, "meta"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_1
    const-string/jumbo v2, "template_info"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 87
    :goto_1
    const-string v3, "3.0"

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ztk:Z

    .line 90
    const-string/jumbo p1, "version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    goto :goto_2

    .line 95
    :cond_2
    const-string p1, "sdk_version"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    .line 97
    :cond_3
    :goto_2
    const-string p1, "adType"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->fje:Ljava/lang/String;

    .line 100
    :cond_4
    const-string p1, "gestureThrough"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 101
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ugeno/ztk/ulu;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->qhj:Z

    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 106
    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    .line 107
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ztk:Z

    .line 110
    :cond_6
    :goto_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt:Lorg/json/JSONObject;

    .line 111
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->uq:Lorg/json/JSONObject;

    :cond_7
    return-void
.end method

.method public static dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 426
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private fje()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
    .locals 8

    .line 125
    const-string v0, "flex_start"

    const-string v1, "height"

    const-string/jumbo v2, "width"

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v4}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    return-object v0

    .line 129
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v5, "flexDirection"

    const-string v6, "row"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v5, "justifyContent"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v5, "alignItems"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "clickable"

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    const-string v0, "match_parent"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string/jumbo v0, "wrap_content"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->wtz:F

    const/4 v5, 0x0

    cmpl-float v6, v0, v5

    if-lez v6, :cond_1

    float-to-double v6, v0

    .line 140
    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 142
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xi:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_2

    float-to-double v5, v0

    .line 143
    invoke-virtual {v3, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt:Lorg/json/JSONObject;

    if-eqz v0, :cond_4

    .line 147
    const-string/jumbo v5, "xSize"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 149
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 151
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    :cond_3
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 154
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    :cond_4
    new-instance v0, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;-><init>()V

    .line 164
    const-string v1, "View"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    const-string/jumbo v1, "virtualNode"

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    invoke-static {v0, v3}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 167
    invoke-static {v0, v4}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 168
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->qhj:Z

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Z)Z

    .line 170
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->fje:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg:Lorg/json/JSONObject;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    return-object v0
.end method

.method private ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 205
    :cond_0
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "name"

    if-eqz v2, :cond_1

    .line 206
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 211
    :goto_0
    const-string v4, "id"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 215
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 216
    :catch_0
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "children"

    if-eqz v8, :cond_3

    .line 217
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 218
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 220
    :try_start_0
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 226
    :cond_3
    new-instance v7, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    invoke-direct {v7}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;-><init>()V

    .line 227
    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    iget-boolean v5, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ztk:Z

    if-eqz v5, :cond_4

    const-string v5, "Video"

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "V3"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 232
    :cond_4
    invoke-static {v7, v2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 235
    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    .line 236
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    iget-boolean p2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->qhj:Z

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Z)Z

    .line 238
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->fje:Ljava/lang/String;

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->dt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    const-string p2, "i18n"

    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 240
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v7, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 243
    :cond_5
    const-string p2, "CustomComponent"

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 244
    invoke-static {v7}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 247
    :cond_6
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 248
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-gtz v2, :cond_7

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    move v5, v2

    .line 252
    :goto_3
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_e

    .line 253
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 255
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 256
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 261
    :goto_4
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->dt:Lorg/json/JSONObject;

    invoke-static {v9, v10}, Lcom/bytedance/adsdk/ugeno/ulu/xt;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    .line 264
    const-string v10, "Template"

    invoke-static {v8, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 265
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt:Lorg/json/JSONObject;

    if-eqz v6, :cond_9

    .line 266
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    goto :goto_6

    .line 270
    :cond_a
    :goto_5
    invoke-direct {p0, v6, v7}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v6

    :goto_6
    if-eqz v6, :cond_b

    .line 273
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt(Z)V

    .line 274
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v8

    invoke-virtual {v6, v8}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(Z)V

    .line 277
    :cond_b
    invoke-virtual {p0, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z

    move-result v8

    if-eqz v8, :cond_c

    add-int/lit8 v5, v5, 0x1

    .line 279
    invoke-virtual {v7, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    sub-int v8, v2, v5

    .line 282
    invoke-virtual {v7, v8, v6}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->ihg(ILcom/bytedance/adsdk/ugeno/core/ztk$ihg;)V

    :cond_d
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    :goto_8
    return-object v7
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 339
    const-string v0, "events"

    const-string v1, "children"

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->uq:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    const-string/jumbo v2, "targetId"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 344
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->uq:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 345
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 348
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    const-string/jumbo v2, "targetProps"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 351
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 352
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 354
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 356
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 357
    instance-of v4, v5, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 358
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    check-cast v5, Lorg/json/JSONArray;

    invoke-static {v4, v5}, Lcom/bytedance/adsdk/ugeno/ztk/xt;->ihg(Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 361
    :cond_3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 365
    :cond_4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    if-nez p2, :cond_5

    .line 367
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 369
    :cond_5
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 370
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 371
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ztk:Z

    return v0
.end method

.method public ihg()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/ztk;->fje()Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v0

    return-object v0
.end method

.method public ihg(FF)V
    .locals 0

    .line 120
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->wtz:F

    .line 121
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xi:F

    return-void
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 295
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 300
    :cond_1
    const-string/jumbo v0, "width"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ulu()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 187
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 189
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 191
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->xt:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 192
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/core/ztk;->ihg(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public ulu(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 320
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 324
    :cond_1
    const-string v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 325
    const-string v0, "absolute"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public xt()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/ztk;->ulu:Ljava/lang/String;

    return-object v0
.end method

.method public xt(Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/ztk$ihg;->fje()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 312
    :cond_1
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "match_parent"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
