.class final Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/zg;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field final synthetic ulu:I

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/zg;II)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->xt:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ulu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->xi()J

    move-result-wide v1

    const-string v3, "app_running_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 269
    const-string v1, "loaded_app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 270
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->ihg()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/nr;->dt()J

    move-result-wide v1

    const-string v4, "load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 271
    const-string v1, "load_from"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 272
    const-string v1, "load_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$3;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v1

    .line 274
    const-string v2, "load_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 276
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu:J

    sub-long/2addr v1, v4

    const-string v4, "init_to_ad_load_time"

    invoke-virtual {v0, v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 278
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 279
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 280
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
