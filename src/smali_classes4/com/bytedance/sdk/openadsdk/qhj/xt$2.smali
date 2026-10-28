.class Lcom/bytedance/sdk/openadsdk/qhj/xt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg(Lcom/bytedance/sdk/component/fje/lem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

.field final synthetic ihg:J

.field final synthetic ulu:I

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;JII)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->dt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->ihg:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->xt:I

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->ulu:I

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

    .line 71
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->dt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "preload_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    const-string v1, "local_cache"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->ulu:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->dt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 77
    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "load_image_success"

    .line 79
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$2;->dt:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    .line 80
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 81
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
