.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$49;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Lorg/json/JSONObject;

.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:J

.field final synthetic uq:Lorg/json/JSONObject;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 347
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->xt:Ljava/lang/String;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ulu:J

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->dt:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->uq:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 352
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->zu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 354
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg/ihg;->ihg(Landroid/app/Application;)Lcom/bytedance/sdk/openadsdk/core/fy/ihg/ihg;

    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->xt:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ihg()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ihg/ihg;->ihg(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_0
    const-string v0, "none"

    .line 358
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ulu:J

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->xt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->dt:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;

    invoke-direct {v6, p0, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$1;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ulu$49;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 445
    const-string v1, "show"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->dt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 447
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 448
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dq()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;

    const-string v3, "show_urls"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/hro/xt/ulu$xt;)V

    goto :goto_1

    .line 450
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 453
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->fje:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 454
    const-string v2, "dynamic_show_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 455
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xtn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_4

    .line 456
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->nsj()I

    move-result v1

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu$49$2;-><init>(Lcom/bytedance/sdk/openadsdk/dt/ulu$49;)V

    int-to-long v4, v1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 472
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$49;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/fy/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
