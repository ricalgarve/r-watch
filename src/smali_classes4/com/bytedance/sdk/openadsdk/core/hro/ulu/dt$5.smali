.class final Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;JLcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;


# direct methods
.method constructor <init>(Ljava/lang/String;JLcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 0

    .line 375
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->ihg:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->fje:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 380
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 381
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->ihg:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 382
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "load_vast_fail"

    const-string v3, "error_code"

    if-eqz v1, :cond_2

    .line 383
    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xi()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->uq()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->wtz()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    const-string v2, "load_vast_success"

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x3

    .line 384
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 391
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    if-eqz v1, :cond_3

    .line 392
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;->ihg:I

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 395
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->fje:Ljava/lang/String;

    invoke-static {v1, v4, v2, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 398
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 399
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x3e8

    .line 402
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 403
    const-string v1, "description"

    const-string v2, "1000:Image url is null"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :catchall_0
    :try_start_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->fje:Ljava/lang/String;

    const-string v3, "load_vast_icon_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 408
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/hro/xt;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
