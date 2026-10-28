.class final Lcom/bytedance/sdk/openadsdk/dt/sph$4;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/sph;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;JIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:J

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:I


# direct methods
.method constructor <init>(JILcom/bytedance/sdk/openadsdk/core/model/wp;ZLjava/lang/String;)V
    .locals 0

    .line 937
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ihg:J

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->xt:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->dt:Z

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->fje:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 951
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 954
    :try_start_0
    const-string v1, "is_lp_pre_render"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 955
    const-string v1, "meta_pre_render"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qgp()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 956
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->igi()Lcom/bytedance/sdk/openadsdk/core/model/zu;

    move-result-object v1

    if-nez v1, :cond_0

    .line 958
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/zu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;-><init>()V

    .line 960
    :cond_0
    const-string v2, "pre_render_status"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ulu()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 961
    const-string v2, "pre_render_use_gecko"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->xt()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 962
    const-string v2, "pre_render_add_type"

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zu;->ihg()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 964
    const-string v1, "is_reused"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->dt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 965
    const-string v1, "feeling duration is:"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ihg:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->fje:Ljava/lang/String;

    filled-new-array {v1, v2, v0, v3}, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 4

    .line 940
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 943
    :try_start_0
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/sph$4;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
