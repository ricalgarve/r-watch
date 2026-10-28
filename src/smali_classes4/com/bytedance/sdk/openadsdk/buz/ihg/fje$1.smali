.class final Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/buz/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/buz/ihg/fje;->ihg(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dt:I

.field final synthetic fje:Ljava/lang/String;

.field final synthetic ihg:Ljava/lang/String;

.field final synthetic ulu:Ljava/util/List;

.field final synthetic uq:Ljava/lang/String;

.field final synthetic xt:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->ihg:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->xt:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->ulu:Ljava/util/List;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->dt:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->fje:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->uq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()Lcom/bytedance/sdk/openadsdk/buz/ihg/ulu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 31
    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->ihg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->xt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    const-string v1, "error_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->ulu:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->ulu:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "back_up_url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    const-string v1, "error_code"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->dt:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    const-string v1, "error_msg"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->fje:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/buz/ihg/fje$1;->uq:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    return-object v0
.end method
