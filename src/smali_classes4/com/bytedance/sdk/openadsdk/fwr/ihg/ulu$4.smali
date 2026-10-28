.class Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->xt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;->ihg:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 176
    const-string v0, "model"

    const-string v1, "pag_plb_config"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v2

    .line 178
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;->ihg:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/xi/dt;->ihg(Lcom/bytedance/sdk/component/ztk/xt/ulu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ulu(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt/xt;->fje()Lcom/bytedance/sdk/component/ztk/xt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 180
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->uq()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/ztk/xt;->dt()Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;

    move-result-object v3

    .line 183
    const-string v4, "last_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v3, :cond_1

    .line 185
    const-string v4, ""

    invoke-static {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 187
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->ihg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;->ihg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 189
    :cond_0
    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu$4;->xt:Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;

    const/4 v1, 0x1

    invoke-static {v0, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/fwr/ihg/ulu;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;Lcom/bytedance/sdk/openadsdk/fwr/xt/ihg;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 195
    const-string v1, "PlayableResManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
