.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$41;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 1734
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->xt:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 1737
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1739
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->dt()I

    move-result v1

    .line 1740
    const-string v2, "count"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->qhj(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1741
    const-string v2, "interceptor"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1742
    const-string v2, "success"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->fje()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1743
    const-string v2, "link"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1744
    const-string v2, "interaction_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->xt:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1745
    const-string v2, "real_interaction_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ztk()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1746
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->dt()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    .line 1747
    const-string v2, "is_act_signals_api_available"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->wtz()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1748
    const-string v2, "is_act_signals_callback"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xi()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1751
    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1752
    const-string v2, "exception_msg"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ihg:Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->uq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1755
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fdg()Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1757
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1758
    const-string v1, "creatives"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1759
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 1760
    const-string v2, "meta"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$41;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ulu()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1767
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_3
    return-object v0
.end method
