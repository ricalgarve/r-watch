.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$31;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:J

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1379
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->ihg:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 1393
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1395
    :try_start_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ulu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1396
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->ihg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1397
    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->who()Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/sph/wtz/ihg;->xt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1398
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1399
    const-string v1, "render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->dt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1402
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 1382
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1384
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$31;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-object v0
.end method
