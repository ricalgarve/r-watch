.class public Lcom/bytedance/sdk/openadsdk/core/model/coo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:Ljava/lang/String;

.field private ihg:Ljava/lang/String;

.field private lem:I

.field private qhj:Ljava/lang/String;

.field private ulu:I

.field private uq:Ljava/lang/String;

.field private wtz:I

.field private xi:Ljava/lang/String;

.field private xt:Ljava/lang/String;

.field private ztk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/coo;
    .locals 6

    .line 153
    const-string v0, ""

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 156
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/coo;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/coo;-><init>()V

    .line 158
    :try_start_0
    const-string v3, "market_dpl"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq(Ljava/lang/String;)V

    .line 159
    const-string v3, "market_dpl_auto"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk(Ljava/lang/String;)V

    .line 160
    const-string v3, "exec_type"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu(I)V

    .line 161
    const-string v3, "oem_vendor_type"

    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt(I)V

    .line 164
    const-string v3, "market_pkg"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt(Ljava/lang/String;)V

    .line 165
    const-string v3, "regex"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje(Ljava/lang/String;)V

    .line 168
    const-string v3, "overlay"

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt(I)V

    .line 169
    const-string v3, "caller_id"

    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt(Ljava/lang/String;)V

    .line 170
    const-string v3, "ext_map"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu(Ljava/lang/String;)V

    .line 171
    const-string v1, "gp_card"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg(I)V

    .line 172
    const-string v1, "app_pkg"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    .line 176
    const-string v0, "OemModel"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public dt()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje:Ljava/lang/String;

    return-object v0
.end method

.method public dt(I)V
    .locals 0

    .line 136
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt:I

    return-void
.end method

.method public dt(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje:Ljava/lang/String;

    return-void
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq:Ljava/lang/String;

    return-object v0
.end method

.method public fje(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq:Ljava/lang/String;

    return-void
.end method

.method public ihg()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk:Ljava/lang/String;

    return-object v0
.end method

.method public ihg(I)V
    .locals 0

    .line 62
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->lem:I

    return-void
.end method

.method public ihg(Landroid/content/Intent;)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 231
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 233
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 235
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 236
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 237
    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 238
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 239
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 240
    :cond_1
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 241
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 242
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 243
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 244
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 245
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 246
    :cond_4
    instance-of v4, v3, Ljava/lang/Float;

    if-eqz v4, :cond_5

    .line 247
    check-cast v3, Ljava/lang/Float;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    .line 249
    :cond_5
    const-string v4, "Unsupported type "

    filled-new-array {v4, v2, v3}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk:Ljava/lang/String;

    return-void
.end method

.method public lem()Lorg/json/JSONObject;
    .locals 3

    .line 191
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 194
    const-string v1, "market_dpl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    const-string v1, "market_dpl_auto"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 200
    const-string v1, "market_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    const-string v1, "app_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ztk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 206
    const-string v1, "regex"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_4
    const-string v1, "exec_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    const-string v1, "oem_vendor_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 210
    const-string v1, "overlay"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 211
    const-string v1, "gp_card"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->lem:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 213
    const-string v1, "caller_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 216
    const-string v1, "ext_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    .line 219
    const-string v1, "OemModel"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public qhj()Ljava/lang/String;
    .locals 2

    .line 184
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt:Ljava/lang/String;

    return-object v0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg:Ljava/lang/String;

    return-object v0
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi:Ljava/lang/String;

    return-object v0
.end method

.method public ulu(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ulu:I

    return-void
.end method

.method public ulu(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->qhj:Ljava/lang/String;

    return-void
.end method

.method public uq()I
    .locals 1

    .line 132
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt:I

    return v0
.end method

.method public uq(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->ihg:Ljava/lang/String;

    return-void
.end method

.method public wtz()Z
    .locals 2

    .line 144
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()Z
    .locals 2

    .line 148
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->lem:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz:I

    return v0
.end method

.method public xt(I)V
    .locals 0

    .line 72
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->wtz:I

    return-void
.end method

.method public xt(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xi:Ljava/lang/String;

    return-void
.end method

.method public ztk(Ljava/lang/String;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->xt:Ljava/lang/String;

    return-void
.end method

.method public ztk()Z
    .locals 2

    .line 140
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/coo;->dt:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
