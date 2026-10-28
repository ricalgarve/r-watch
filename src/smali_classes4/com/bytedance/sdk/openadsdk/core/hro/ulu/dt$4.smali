.class final Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;
.super Lcom/bytedance/sdk/component/wtz/xt/ulu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;JLcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/hro/ihg;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;)V
    .locals 0

    .line 353
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->ihg:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->xt:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/wtz/xt/ulu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 357
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 358
    const-string v1, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->ihg:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 359
    const-string v1, "from"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_success"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->fje:Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;

    if-eqz v1, :cond_1

    .line 364
    const-string v2, "error_code"

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/hro/ihg/xt$ihg;->ihg:I

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hro/ulu/dt$4;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v2

    const-string v3, "track_load_vast_fail"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
