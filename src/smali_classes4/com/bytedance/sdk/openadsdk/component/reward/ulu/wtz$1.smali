.class final Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/util/Map;

.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/util/Map;)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->ihg:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->xt:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->dt:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v1, "is_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string v1, "video_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    .line 93
    const-string v2, "req_id"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->dt:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz$1;->dt:Ljava/util/Map;

    const-string v2, "Range"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "range"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "unify_web_preload_video"

    .line 100
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
