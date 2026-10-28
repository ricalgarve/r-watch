.class final Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ulu;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

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

    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ulu()I

    move-result v1

    const-string v2, "from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->xt()I

    move-result v1

    const-string v2, "err_code"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->uq:Ljava/lang/String;

    const-string v2, "err_msg"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ztk:I

    const-string v2, "ext_from"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->ihg()Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_res_str"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 116
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->fje()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 117
    const-string v2, "mate_unavailable_code_list"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_0
    const-string v1, "rd_client_custom_error = "

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "rd_client_custom_error"

    .line 121
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/ulu;

    .line 122
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ulu;->dt()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
