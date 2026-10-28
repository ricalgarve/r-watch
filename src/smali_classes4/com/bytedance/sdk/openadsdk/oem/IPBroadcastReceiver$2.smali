.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->xt(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/content/Intent;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    move-object/from16 v1, p0

    .line 196
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v2, "event_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 197
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v3, "event_track"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    if-nez v6, :cond_0

    goto/16 :goto_0

    .line 205
    :cond_0
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v3, "event_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 206
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v3, "app_package_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 207
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v3, "market_version"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 209
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->ihg:Landroid/content/Intent;

    const-string v5, "caller"

    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/xt;->ihg(I)I

    move-result v2

    .line 211
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/xt;->xt(I)I

    move-result v12

    .line 212
    const-string v13, "eventId: %s, eventType: %s, eventTrack: %s, appPackage: %s, marketVersion: %s, caller: %s, errorCode: %s, status: %s"

    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v8, v3

    move-object v9, v5

    move-object v5, v0

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    move-object v3, v8

    move-object v5, v9

    .line 212
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ihg;

    move-result-object v0

    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    .line 218
    invoke-interface {v0, v7, v2}, Lcom/bytedance/sdk/openadsdk/oem/ihg;->ihg(Ljava/lang/String;I)V

    .line 220
    :cond_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 223
    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "ip_listener_log"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;

    move-object v8, v6

    move-object v6, v4

    move-object v4, v7

    move-object v7, v8

    move v8, v12

    move-object v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    move-object/from16 v18, v0

    move-object v15, v9

    .line 222
    invoke-static/range {v13 .. v18}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 252
    const-string v2, "IPMiBroadcastReceiver"

    const-string v3, "handleOppoInstallResult error = "

    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$2;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    return-void
.end method
