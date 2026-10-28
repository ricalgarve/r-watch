.class Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Landroid/content/Intent;)V
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

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    const-string v2, "errorCode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    const-string v4, "reason"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, -0x4

    if-ne v2, v4, :cond_0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    move v6, v0

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    const/4 v0, 0x5

    if-ne v2, v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    const-string v4, "status"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, -0x2

    if-ne v0, v4, :cond_2

    .line 129
    :try_start_1
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    const-string v5, "progress"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 131
    :catchall_0
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;I)I

    :goto_1
    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    goto :goto_3

    :cond_2
    move v4, v0

    move v5, v3

    goto :goto_2

    :cond_3
    move v4, v3

    move v5, v4

    .line 138
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->ihg:Landroid/content/Intent;

    const-string v3, "packageName"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;)Lcom/bytedance/sdk/openadsdk/oem/ihg;

    move-result-object v3

    if-lez v2, :cond_4

    if-eqz v3, :cond_4

    .line 141
    invoke-interface {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/oem/ihg;->ihg(Ljava/lang/String;I)V

    .line 143
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;->xt:Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v3

    .line 144
    const-string v7, "err_code="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " reason="

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, " status="

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v13, " progress="

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array/range {v7 .. v14}, [Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ip_listener_log"

    new-instance v0, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/oem/IPBroadcastReceiver$1;ILcom/bytedance/sdk/openadsdk/core/model/wp;III)V

    move-object v12, v0

    move-object v9, v3

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 180
    const-string v1, "IPMiBroadcastReceiver"

    const-string v2, "handleXiaomiInstallResult error "

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
