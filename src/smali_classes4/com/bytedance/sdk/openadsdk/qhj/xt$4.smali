.class Lcom/bytedance/sdk/openadsdk/qhj/xt$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Ljava/lang/String;

.field final synthetic fje:Lcom/bytedance/sdk/openadsdk/qhj/xt;

.field final synthetic ihg:J

.field final synthetic ulu:Ljava/lang/Throwable;

.field final synthetic xt:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qhj/xt;JILjava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->fje:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->ihg:J

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->xt:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->ulu:Ljava/lang/Throwable;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->dt:Ljava/lang/String;

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

    .line 115
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->ihg:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->fje:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->ihg(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->xt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->ulu:Ljava/lang/Throwable;

    instance-of v2, v1, Ljava/lang/NullPointerException;

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "image load fail"

    const-string v3, "image_load"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    :cond_0
    const-string v1, "error_message"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->dt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->fje:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v1

    const-string v2, "image_mode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 124
    const-string v1, "use_new_img"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    const-string v2, "load_image_error"

    .line 126
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qhj/xt$4;->fje:Lcom/bytedance/sdk/openadsdk/qhj/xt;

    .line 127
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/qhj/xt;->xt(Lcom/bytedance/sdk/openadsdk/qhj/xt;)Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
