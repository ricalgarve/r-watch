.class final Lcom/bytedance/sdk/openadsdk/dt/qhj$1;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic ihg:Lorg/json/JSONObject;

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->ihg:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->ulu:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->dt:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->ulu:Ljava/lang/String;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->dt:I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->ihg:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public xt()Lorg/json/JSONObject;
    .locals 8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->ihg:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wai()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 72
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    move-wide v0, v6

    .line 80
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 88
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;->xt()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
