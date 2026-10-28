.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$4;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:Z

.field final synthetic fje:I

.field final synthetic ihg:I

.field final synthetic ulu:J

.field final synthetic uq:J

.field final synthetic xt:Ljava/lang/String;

.field final synthetic ztk:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 610
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ihg:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->xt:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ulu:J

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->dt:Z

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->fje:I

    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->uq:J

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ztk:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 4

    .line 613
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 615
    :try_start_0
    const-string v1, "invisible_scene"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 616
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string v1, "loading_visible_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ulu:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string v1, "arbi_trigger_start"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->dt:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 619
    const-string v1, "arbi_convert_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->fje:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620
    const-string v1, "loading_start_timestamp"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->uq:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :catchall_0
    const-string v1, "-->onArbitrageLoading"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$4;->ztk:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
