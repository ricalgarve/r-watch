.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Z

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;Z)V
    .locals 0

    .line 563
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;->ihg:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 577
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 578
    const-string v1, "webview_state"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;->fje(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg;)Lcom/bytedance/sdk/openadsdk/fwr/wtz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fwr/wtz;->wba()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 579
    const-string v1, "has_loading"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ihg$7;->ihg:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 580
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

    .line 566
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 568
    :try_start_0
    const-string v1, "playable_event"

    const-string v2, "start_show_plb"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
