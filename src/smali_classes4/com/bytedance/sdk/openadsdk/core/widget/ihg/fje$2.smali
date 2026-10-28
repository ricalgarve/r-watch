.class Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;
.super Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ihg(Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Z

.field final synthetic uq:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 0

    .line 533
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->uq:Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->ihg:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->xt:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->ulu:Z

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->dt:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->fje:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/buz/xt/ihg;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lorg/json/JSONObject;
    .locals 3

    .line 537
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 538
    const-string v1, "schema"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string v1, "jump_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    const-string v1, "success"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->ulu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 541
    const-string v1, "error_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 542
    const-string v1, "error_reason"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje$2;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method
