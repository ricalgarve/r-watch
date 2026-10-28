.class final Lcom/bytedance/sdk/openadsdk/dt/ulu$11;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:I

.field final synthetic ulu:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 779
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->ihg:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->xt:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->ulu:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->dt:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->fje:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ulu()Lorg/json/JSONObject;
    .locals 3

    .line 782
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 784
    :try_start_0
    const-string v1, "index"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->ihg:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 785
    const-string v1, "arbi_current_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    const-string v1, "load_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->ulu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    const-string v1, "url_flag"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    :catchall_0
    const-string v1, "-->onArbitrageLoadUrl"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dt/ulu$11;->fje:Ljava/lang/String;

    filled-new-array {v1, v0, v2}, [Ljava/lang/Object;

    return-object v0
.end method
