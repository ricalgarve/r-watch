.class final Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/rci/xt/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
    .locals 0

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dq()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string v2, "show_urls"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v4

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->xt:Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 36
    :try_start_0
    const-string v3, "root_view"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/rci/xt/ihg;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    if-eqz v1, :cond_3

    .line 38
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->ihg:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 39
    const-string v1, "dynamic_show_type"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->ihg:I

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->xt:I

    if-eq v1, v3, :cond_3

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ulu:Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->xt:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(I)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 50
    :catchall_0
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-wide v7, v5

    move-object v5, v2

    move-wide v1, v7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;

    invoke-direct {v6, p0, v0, v5}, Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/rci/xt/dt$1;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const-string v5, "mrc_show"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    return-void
.end method
