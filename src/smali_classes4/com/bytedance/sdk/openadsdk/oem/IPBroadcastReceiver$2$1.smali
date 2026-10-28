.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic uq:Ljava/lang/String;

.field final synthetic wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

.field final synthetic xt:Ljava/lang/String;

.field final synthetic ztk:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ulu:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->dt:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fje:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->uq:Ljava/lang/String;

    iput p8, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ztk:I

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 229
    :try_start_0
    const-string v1, "ip_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string v1, "ip_market_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v1, "ip_app_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v1, "ip_caller_pkg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v1, "ip_event_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v1, "ip_event_track"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->uq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v1, "ip_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->ztk:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    const-string v1, "ip_exec_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->xi:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    .line 238
    const-string v2, "ip_is_w2a"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 239
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    const-string v1, "ip_oem_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;->wtz:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zqx()Lcom/bytedance/sdk/openadsdk/core/model/coo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/coo;->uq()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 245
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "handleOppoInstallResult error = "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
