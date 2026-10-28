.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:I

.field final synthetic ihg:I

.field final synthetic ulu:I

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/wp;III)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->uq:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ihg:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ulu:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->dt:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->fje:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 154
    :try_start_0
    const-string v1, "ip_error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v1, :cond_0

    .line 156
    const-string v2, "ip_is_w2a"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jav()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ihg:I

    if-lez v1, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 160
    const-string v1, "ip_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string v1, "ip_exec_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->uq:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ulu:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_2

    .line 164
    const-string v1, "ip_progress"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->ihg:I

    if-gez v1, :cond_3

    .line 168
    const-string v1, "ip_reason"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;->fje:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    .line 173
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "handleXiaomiInstallResult error "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
