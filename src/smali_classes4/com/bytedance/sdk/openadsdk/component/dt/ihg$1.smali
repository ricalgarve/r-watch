.class final Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(IILcom/bytedance/sdk/openadsdk/core/model/zg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ihg:I

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

.field final synthetic xt:I


# direct methods
.method constructor <init>(IILcom/bytedance/sdk/openadsdk/core/model/zg;)V
    .locals 0

    .line 40
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->ihg:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->xt:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 44
    const-string v1, "timeout_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    const-string v1, "user_timeout_time"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v1, "start_type"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/dt/ihg$1;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/zg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zg;->qhj()I

    move-result v1

    const-string v2, "load_index"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    :cond_1
    const-string v1, "start_type_backup"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->dt()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "app_running_time"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xt()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "openad_load_ad_timeout"

    .line 53
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
