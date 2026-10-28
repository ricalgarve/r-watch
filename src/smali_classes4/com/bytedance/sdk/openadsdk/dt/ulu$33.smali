.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$33;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:J

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:I

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->xt:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ulu:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->dt:Ljava/lang/String;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->fje:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 200
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 202
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "render_type"

    const-string v3, "url"

    if-eqz v1, :cond_1

    .line 203
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    const-string v1, "id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v1, "md5"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 212
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->fy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "style_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->xt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 215
    const-string v1, "error_url"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    :cond_3
    :goto_0
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 231
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 233
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$33;->fje:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
