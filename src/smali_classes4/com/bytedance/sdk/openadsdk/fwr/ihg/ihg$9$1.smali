.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;)V
    .locals 0

    .line 671
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 686
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 688
    const-string v1, "remove_loading_page_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 689
    const-string v1, "remove_loading_page_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 690
    const-string v1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->hro(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    const-string v1, "duration"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9$1;->ihg:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$9;->ulu:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ztk(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/core/widget/qhj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/qhj;->getDisplayDuration()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 692
    const-string v1, "is_new_playable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 675
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 677
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "remove_loading_page"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
