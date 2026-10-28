.class Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;
.super Lcom/bytedance/sdk/component/ztk/ihg/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/xi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/ztk/ihg/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Lcom/bytedance/sdk/component/ztk/xt;)V
    .locals 6

    .line 128
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ihg()I

    move-result v2

    .line 132
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->yur()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pe;->ihg()Lcom/bytedance/sdk/openadsdk/core/zg;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/zg;->dt()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 135
    const-string v1, "Pangle_Debug_Mode"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 137
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 140
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 155
    const-string p1, "cypher"

    const/4 v0, -0x1

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 156
    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/rci;->ihg(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 169
    :catch_1
    :cond_1
    :try_start_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->ulu()Ljava/util/Map;

    move-result-object p2

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    :catchall_0
    :try_start_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Lorg/json/JSONObject;)Z

    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->ihg(J)V

    .line 185
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result p1

    if-nez p1, :cond_2

    .line 186
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->xt(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 196
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/wp;->xt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;->ihg(Z)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 215
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_5

    .line 216
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    .line 225
    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/ztk/xt;->xt()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "settings_fetch"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 228
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;->ihg(Z)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/io/IOException;)V
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/xi;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/settings/xi;)Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$ihg;->ihg(Z)V

    .line 237
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->ihg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/settings/xi$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/settings/xi$3;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 248
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wp;->ihg(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/ztk/xt/ulu;->uq()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v1, "settings_fetch"

    const/4 v3, -0x1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method
